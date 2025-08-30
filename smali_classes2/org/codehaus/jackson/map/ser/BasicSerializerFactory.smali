.class public abstract Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;
.super Lorg/codehaus/jackson/map/SerializerFactory;


# static fields
.field protected static final _arraySerializers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<*>;>;"
        }
    .end annotation
.end field

.field protected static final _concrete:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<*>;>;"
        }
    .end annotation
.end field

.field protected static final _concreteLazy:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected optionalHandlers:Lorg/codehaus/jackson/map/ext/OptionalHandlerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_concrete:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_concreteLazy:Ljava/util/HashMap;

    sget-object v0, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_concrete:Ljava/util/HashMap;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/codehaus/jackson/map/ser/StdSerializers$StringSerializer;

    invoke-direct {v2}, Lorg/codehaus/jackson/map/ser/StdSerializers$StringSerializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/codehaus/jackson/map/ser/ToStringSerializer;->instance:Lorg/codehaus/jackson/map/ser/ToStringSerializer;

    sget-object v1, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_concrete:Ljava/util/HashMap;

    const-class v2, Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_concrete:Ljava/util/HashMap;

    const-class v2, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_concrete:Ljava/util/HashMap;

    const-class v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_concrete:Ljava/util/HashMap;

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_concrete:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/codehaus/jackson/map/ser/StdSerializers$BooleanSerializer;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lorg/codehaus/jackson/map/ser/StdSerializers$BooleanSerializer;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_concrete:Ljava/util/HashMap;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/codehaus/jackson/map/ser/StdSerializers$BooleanSerializer;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lorg/codehaus/jackson/map/ser/StdSerializers$BooleanSerializer;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/codehaus/jackson/map/ser/StdSerializers$IntegerSerializer;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/ser/StdSerializers$IntegerSerializer;-><init>()V

    sget-object v1, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_concrete:Ljava/util/HashMap;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_concrete:Ljava/util/HashMap;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_concrete:Ljava/util/HashMap;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/codehaus/jackson/map/ser/StdSerializers$LongSerializer;->instance:Lorg/codehaus/jackson/map/ser/StdSerializers$LongSerializer;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_concrete:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/codehaus/jackson/map/ser/StdSerializers$LongSerializer;->instance:Lorg/codehaus/jackson/map/ser/StdSerializers$LongSerializer;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_concrete:Ljava/util/HashMap;

    const-class v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/codehaus/jackson/map/ser/StdSerializers$IntLikeSerializer;->instance:Lorg/codehaus/jackson/map/ser/StdSerializers$IntLikeSerializer;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_concrete:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/codehaus/jackson/map/ser/StdSerializers$IntLikeSerializer;->instance:Lorg/codehaus/jackson/map/ser/StdSerializers$IntLikeSerializer;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_concrete:Ljava/util/HashMap;

    const-class v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/codehaus/jackson/map/ser/StdSerializers$IntLikeSerializer;->instance:Lorg/codehaus/jackson/map/ser/StdSerializers$IntLikeSerializer;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_concrete:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/codehaus/jackson/map/ser/StdSerializers$IntLikeSerializer;->instance:Lorg/codehaus/jackson/map/ser/StdSerializers$IntLikeSerializer;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_concrete:Ljava/util/HashMap;

    const-class v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/codehaus/jackson/map/ser/StdSerializers$FloatSerializer;->instance:Lorg/codehaus/jackson/map/ser/StdSerializers$FloatSerializer;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_concrete:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/codehaus/jackson/map/ser/StdSerializers$FloatSerializer;->instance:Lorg/codehaus/jackson/map/ser/StdSerializers$FloatSerializer;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_concrete:Ljava/util/HashMap;

    const-class v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/codehaus/jackson/map/ser/StdSerializers$DoubleSerializer;->instance:Lorg/codehaus/jackson/map/ser/StdSerializers$DoubleSerializer;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_concrete:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/codehaus/jackson/map/ser/StdSerializers$DoubleSerializer;->instance:Lorg/codehaus/jackson/map/ser/StdSerializers$DoubleSerializer;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/codehaus/jackson/map/ser/StdSerializers$NumberSerializer;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/ser/StdSerializers$NumberSerializer;-><init>()V

    sget-object v1, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_concrete:Ljava/util/HashMap;

    const-class v2, Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_concrete:Ljava/util/HashMap;

    const-class v2, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_concrete:Ljava/util/HashMap;

    const-class v1, Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/codehaus/jackson/map/ser/StdSerializers$CalendarSerializer;->instance:Lorg/codehaus/jackson/map/ser/StdSerializers$CalendarSerializer;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_concrete:Ljava/util/HashMap;

    const-class v1, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/codehaus/jackson/map/ser/StdSerializers$UtilDateSerializer;->instance:Lorg/codehaus/jackson/map/ser/StdSerializers$UtilDateSerializer;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_concrete:Ljava/util/HashMap;

    const-class v1, Ljava/sql/Date;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/codehaus/jackson/map/ser/StdSerializers$SqlDateSerializer;

    invoke-direct {v2}, Lorg/codehaus/jackson/map/ser/StdSerializers$SqlDateSerializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_concrete:Ljava/util/HashMap;

    const-class v1, Ljava/sql/Time;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/codehaus/jackson/map/ser/StdSerializers$SqlTimeSerializer;

    invoke-direct {v2}, Lorg/codehaus/jackson/map/ser/StdSerializers$SqlTimeSerializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_concrete:Ljava/util/HashMap;

    const-class v1, Ljava/sql/Timestamp;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/codehaus/jackson/map/ser/StdSerializers$UtilDateSerializer;->instance:Lorg/codehaus/jackson/map/ser/StdSerializers$UtilDateSerializer;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/codehaus/jackson/map/ser/JdkSerializers;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/ser/JdkSerializers;-><init>()V

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/ser/JdkSerializers;->provide()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lorg/codehaus/jackson/map/JsonSerializer;

    if-eqz v3, :cond_0

    sget-object v3, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_concrete:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v0, v1

    check-cast v0, Lorg/codehaus/jackson/map/JsonSerializer;

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v3, v1, Ljava/lang/Class;

    if-eqz v3, :cond_1

    check-cast v1, Ljava/lang/Class;

    sget-object v3, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_concreteLazy:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Internal error: unrecognized value of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    sget-object v0, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_concreteLazy:Ljava/util/HashMap;

    const-class v1, Lorg/codehaus/jackson/util/TokenBuffer;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lorg/codehaus/jackson/map/ser/StdSerializers$TokenBufferSerializer;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_arraySerializers:Ljava/util/HashMap;

    sget-object v0, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_arraySerializers:Ljava/util/HashMap;

    const-class v1, [Z

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/codehaus/jackson/map/ser/ArraySerializers$BooleanArraySerializer;

    invoke-direct {v2}, Lorg/codehaus/jackson/map/ser/ArraySerializers$BooleanArraySerializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_arraySerializers:Ljava/util/HashMap;

    const-class v1, [B

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/codehaus/jackson/map/ser/ArraySerializers$ByteArraySerializer;

    invoke-direct {v2}, Lorg/codehaus/jackson/map/ser/ArraySerializers$ByteArraySerializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_arraySerializers:Ljava/util/HashMap;

    const-class v1, [C

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/codehaus/jackson/map/ser/ArraySerializers$CharArraySerializer;

    invoke-direct {v2}, Lorg/codehaus/jackson/map/ser/ArraySerializers$CharArraySerializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_arraySerializers:Ljava/util/HashMap;

    const-class v1, [S

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/codehaus/jackson/map/ser/ArraySerializers$ShortArraySerializer;

    invoke-direct {v2}, Lorg/codehaus/jackson/map/ser/ArraySerializers$ShortArraySerializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_arraySerializers:Ljava/util/HashMap;

    const-class v1, [I

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/codehaus/jackson/map/ser/ArraySerializers$IntArraySerializer;

    invoke-direct {v2}, Lorg/codehaus/jackson/map/ser/ArraySerializers$IntArraySerializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_arraySerializers:Ljava/util/HashMap;

    const-class v1, [J

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/codehaus/jackson/map/ser/ArraySerializers$LongArraySerializer;

    invoke-direct {v2}, Lorg/codehaus/jackson/map/ser/ArraySerializers$LongArraySerializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_arraySerializers:Ljava/util/HashMap;

    const-class v1, [F

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/codehaus/jackson/map/ser/ArraySerializers$FloatArraySerializer;

    invoke-direct {v2}, Lorg/codehaus/jackson/map/ser/ArraySerializers$FloatArraySerializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_arraySerializers:Ljava/util/HashMap;

    const-class v1, [D

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/codehaus/jackson/map/ser/ArraySerializers$DoubleArraySerializer;

    invoke-direct {v2}, Lorg/codehaus/jackson/map/ser/ArraySerializers$DoubleArraySerializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/codehaus/jackson/map/SerializerFactory;-><init>()V

    sget-object v0, Lorg/codehaus/jackson/map/ext/OptionalHandlerFactory;->instance:Lorg/codehaus/jackson/map/ext/OptionalHandlerFactory;

    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->optionalHandlers:Lorg/codehaus/jackson/map/ext/OptionalHandlerFactory;

    return-void
.end method

.method protected static findContentSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/SerializationConfig;",
            "Lorg/codehaus/jackson/map/introspect/Annotated;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/SerializationConfig;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findContentSerializer(Lorg/codehaus/jackson/map/introspect/Annotated;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v2, Lorg/codehaus/jackson/map/JsonSerializer$None;

    if-ne v0, v2, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lorg/codehaus/jackson/map/BeanProperty;->getMember()Lorg/codehaus/jackson/map/introspect/AnnotatedMember;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findContentSerializer(Lorg/codehaus/jackson/map/introspect/Annotated;)Ljava/lang/Class;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    const-class v1, Lorg/codehaus/jackson/map/JsonSerializer$None;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/map/SerializationConfig;->serializerInstance(Lorg/codehaus/jackson/map/introspect/Annotated;Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static findKeySerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/SerializationConfig;",
            "Lorg/codehaus/jackson/map/introspect/Annotated;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/SerializationConfig;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findKeySerializer(Lorg/codehaus/jackson/map/introspect/Annotated;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v2, Lorg/codehaus/jackson/map/JsonSerializer$None;

    if-ne v0, v2, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lorg/codehaus/jackson/map/BeanProperty;->getMember()Lorg/codehaus/jackson/map/introspect/AnnotatedMember;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findKeySerializer(Lorg/codehaus/jackson/map/introspect/Annotated;)Ljava/lang/Class;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    const-class v1, Lorg/codehaus/jackson/map/JsonSerializer$None;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/map/SerializationConfig;->serializerInstance(Lorg/codehaus/jackson/map/introspect/Annotated;Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static modifySecondaryTypesByAnnotation(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/codehaus/jackson/type/JavaType;",
            ">(",
            "Lorg/codehaus/jackson/map/SerializationConfig;",
            "Lorg/codehaus/jackson/map/introspect/Annotated;",
            "TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/SerializationConfig;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v2

    invoke-virtual {p2}, Lorg/codehaus/jackson/type/JavaType;->isContainerType()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lorg/codehaus/jackson/type/JavaType;->getKeyType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findSerializationKeyType(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v1, p2, Lorg/codehaus/jackson/map/type/MapType;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal key-type annotation: type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not a Map type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    :try_start_0
    move-object v0, p2

    check-cast v0, Lorg/codehaus/jackson/map/type/MapType;

    move-object v1, v0

    invoke-virtual {v1, v3}, Lorg/codehaus/jackson/map/type/MapType;->widenKey(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    :cond_1
    invoke-virtual {p2}, Lorg/codehaus/jackson/type/JavaType;->getContentType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findSerializationContentType(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {p2, v1}, Lorg/codehaus/jackson/type/JavaType;->widenContentsBy(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object p2

    :cond_2
    return-object p2

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to narrow key type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " with key-type annotation ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_1
    move-exception v2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to narrow content type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " with content-type annotation ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "): "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method protected buildArraySerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/type/ArrayType;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;ZLorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/JsonSerializer;)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/SerializationConfig;",
            "Lorg/codehaus/jackson/map/type/ArrayType;",
            "Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            "Z",
            "Lorg/codehaus/jackson/map/TypeSerializer;",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<*>;"
        }
    .end annotation

    invoke-virtual {p2}, Lorg/codehaus/jackson/map/type/ArrayType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, [Ljava/lang/String;

    if-ne v1, v0, :cond_1

    new-instance v0, Lorg/codehaus/jackson/map/ser/ArraySerializers$StringArraySerializer;

    invoke-direct {v0, p4}, Lorg/codehaus/jackson/map/ser/ArraySerializers$StringArraySerializer;-><init>(Lorg/codehaus/jackson/map/BeanProperty;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v1, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_arraySerializers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/JsonSerializer;

    if-nez v0, :cond_0

    new-instance v0, Lorg/codehaus/jackson/map/ser/impl/ObjectArraySerializer;

    invoke-virtual {p2}, Lorg/codehaus/jackson/map/type/ArrayType;->getContentType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v1

    move v2, p5

    move-object v3, p6

    move-object v4, p4

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/map/ser/impl/ObjectArraySerializer;-><init>(Lorg/codehaus/jackson/type/JavaType;ZLorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/JsonSerializer;)V

    goto :goto_0
.end method

.method protected buildCollectionLikeSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/type/CollectionLikeType;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;ZLorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/JsonSerializer;)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/SerializationConfig;",
            "Lorg/codehaus/jackson/map/type/CollectionLikeType;",
            "Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            "Z",
            "Lorg/codehaus/jackson/map/TypeSerializer;",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->customSerializers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/Serializers;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    invoke-interface/range {v0 .. v6}, Lorg/codehaus/jackson/map/Serializers;->findCollectionLikeSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/type/CollectionLikeType;Lorg/codehaus/jackson/map/BeanDescription;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/JsonSerializer;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected buildCollectionSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/type/CollectionType;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;ZLorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/JsonSerializer;)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/SerializationConfig;",
            "Lorg/codehaus/jackson/map/type/CollectionType;",
            "Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            "Z",
            "Lorg/codehaus/jackson/map/TypeSerializer;",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->customSerializers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/Serializers;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    invoke-interface/range {v0 .. v6}, Lorg/codehaus/jackson/map/Serializers;->findCollectionSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/type/CollectionType;Lorg/codehaus/jackson/map/BeanDescription;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/JsonSerializer;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p2}, Lorg/codehaus/jackson/map/type/CollectionType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/EnumSet;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p7}, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->buildEnumSetSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;ZLorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/JsonSerializer;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lorg/codehaus/jackson/map/type/CollectionType;->getContentType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->isIndexedList(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Ljava/lang/String;

    if-ne v1, v0, :cond_3

    new-instance v0, Lorg/codehaus/jackson/map/ser/impl/IndexedStringListSerializer;

    invoke-direct {v0, p4}, Lorg/codehaus/jackson/map/ser/impl/IndexedStringListSerializer;-><init>(Lorg/codehaus/jackson/map/BeanProperty;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lorg/codehaus/jackson/map/type/CollectionType;->getContentType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    invoke-static {v0, p5, p6, p4, p7}, Lorg/codehaus/jackson/map/ser/ContainerSerializers;->indexedListSerializer(Lorg/codehaus/jackson/type/JavaType;ZLorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/JsonSerializer;)Lorg/codehaus/jackson/map/ser/ContainerSerializerBase;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-class v0, Ljava/lang/String;

    if-ne v1, v0, :cond_5

    new-instance v0, Lorg/codehaus/jackson/map/ser/impl/StringCollectionSerializer;

    invoke-direct {v0, p4}, Lorg/codehaus/jackson/map/ser/impl/StringCollectionSerializer;-><init>(Lorg/codehaus/jackson/map/BeanProperty;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Lorg/codehaus/jackson/map/type/CollectionType;->getContentType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    invoke-static {v0, p5, p6, p4, p7}, Lorg/codehaus/jackson/map/ser/ContainerSerializers;->collectionSerializer(Lorg/codehaus/jackson/type/JavaType;ZLorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/JsonSerializer;)Lorg/codehaus/jackson/map/ser/ContainerSerializerBase;

    move-result-object v0

    goto :goto_0
.end method

.method public buildContainerSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;Z)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/SerializationConfig;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            "Z)",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<*>;"
        }
    .end annotation

    invoke-virtual/range {p2 .. p2}, Lorg/codehaus/jackson/type/JavaType;->getContentType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-virtual {v0, v1, v4, v2}, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->createTypeSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/TypeSerializer;

    move-result-object v11

    if-eqz v11, :cond_0

    const/4 v9, 0x0

    :goto_0
    invoke-virtual/range {p3 .. p3}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getClassInfo()Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    move-result-object v4

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-static {v0, v4, v1}, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->findContentSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lorg/codehaus/jackson/type/JavaType;->isMapLikeType()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v6, p2

    check-cast v6, Lorg/codehaus/jackson/map/type/MapLikeType;

    invoke-virtual/range {p3 .. p3}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getClassInfo()Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    move-result-object v4

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-static {v0, v4, v1}, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->findKeySerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v10

    invoke-virtual {v6}, Lorg/codehaus/jackson/map/type/MapLikeType;->isTrueMapType()Z

    move-result v4

    if-eqz v4, :cond_1

    check-cast v6, Lorg/codehaus/jackson/map/type/MapType;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-virtual/range {v4 .. v12}, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->buildMapSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/type/MapType;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;ZLorg/codehaus/jackson/map/JsonSerializer;Lorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/JsonSerializer;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v4

    :goto_1
    return-object v4

    :cond_0
    if-nez p5, :cond_6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual {v0, v1, v2, v11, v3}, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->usesStaticTyping(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/BeanProperty;)Z

    move-result v9

    goto :goto_0

    :cond_1
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-virtual/range {v4 .. v12}, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->buildMapLikeSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/type/MapLikeType;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;ZLorg/codehaus/jackson/map/JsonSerializer;Lorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/JsonSerializer;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lorg/codehaus/jackson/type/JavaType;->isCollectionLikeType()Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v15, p2

    check-cast v15, Lorg/codehaus/jackson/map/type/CollectionLikeType;

    invoke-virtual {v15}, Lorg/codehaus/jackson/map/type/CollectionLikeType;->isTrueCollectionType()Z

    move-result v4

    if-eqz v4, :cond_3

    check-cast v15, Lorg/codehaus/jackson/map/type/CollectionType;

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move/from16 v18, v9

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    invoke-virtual/range {v13 .. v20}, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->buildCollectionSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/type/CollectionType;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;ZLorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/JsonSerializer;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move/from16 v18, v9

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    invoke-virtual/range {v13 .. v20}, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->buildCollectionLikeSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/type/CollectionLikeType;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;ZLorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/JsonSerializer;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v4

    goto :goto_1

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lorg/codehaus/jackson/type/JavaType;->isArrayType()Z

    move-result v4

    if-eqz v4, :cond_5

    move-object/from16 v15, p2

    check-cast v15, Lorg/codehaus/jackson/map/type/ArrayType;

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move/from16 v18, v9

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    invoke-virtual/range {v13 .. v20}, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->buildArraySerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/type/ArrayType;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;ZLorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/JsonSerializer;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v4

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    move/from16 v9, p5

    goto/16 :goto_0
.end method

.method protected buildEnumMapSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;ZLorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/JsonSerializer;)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/SerializationConfig;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            "Z",
            "Lorg/codehaus/jackson/map/TypeSerializer;",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<*>;"
        }
    .end annotation

    invoke-virtual {p2}, Lorg/codehaus/jackson/type/JavaType;->getKeyType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/codehaus/jackson/type/JavaType;->isEnumType()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/SerializationConfig;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/codehaus/jackson/map/util/EnumValues;->construct(Ljava/lang/Class;Lorg/codehaus/jackson/map/AnnotationIntrospector;)Lorg/codehaus/jackson/map/util/EnumValues;

    move-result-object v3

    :cond_0
    new-instance v0, Lorg/codehaus/jackson/map/ser/EnumMapSerializer;

    invoke-virtual {p2}, Lorg/codehaus/jackson/type/JavaType;->getContentType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v1

    move v2, p5

    move-object v4, p6

    move-object v5, p4

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lorg/codehaus/jackson/map/ser/EnumMapSerializer;-><init>(Lorg/codehaus/jackson/type/JavaType;ZLorg/codehaus/jackson/map/util/EnumValues;Lorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/JsonSerializer;)V

    return-object v0
.end method

.method protected buildEnumSetSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;ZLorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/JsonSerializer;)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/SerializationConfig;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            "Z",
            "Lorg/codehaus/jackson/map/TypeSerializer;",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<*>;"
        }
    .end annotation

    invoke-virtual {p2}, Lorg/codehaus/jackson/type/JavaType;->getContentType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/jackson/type/JavaType;->isEnumType()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0, p4}, Lorg/codehaus/jackson/map/ser/ContainerSerializers;->enumSetSerializer(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    return-object v0
.end method

.method protected buildIterableSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;Z)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/SerializationConfig;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            "Z)",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<*>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/type/JavaType;->containedType(I)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/codehaus/jackson/map/type/TypeFactory;->unknownType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, p1, v0, p4}, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->createTypeSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/TypeSerializer;

    move-result-object v1

    invoke-virtual {p0, p1, p3, v1, p4}, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->usesStaticTyping(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/BeanProperty;)Z

    move-result v2

    invoke-static {v0, v2, v1, p4}, Lorg/codehaus/jackson/map/ser/ContainerSerializers;->iterableSerializer(Lorg/codehaus/jackson/type/JavaType;ZLorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/ser/ContainerSerializerBase;

    move-result-object v0

    return-object v0
.end method

.method protected buildIteratorSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;Z)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/SerializationConfig;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            "Z)",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<*>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/type/JavaType;->containedType(I)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/codehaus/jackson/map/type/TypeFactory;->unknownType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, p1, v0, p4}, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->createTypeSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/TypeSerializer;

    move-result-object v1

    invoke-virtual {p0, p1, p3, v1, p4}, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->usesStaticTyping(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/BeanProperty;)Z

    move-result v2

    invoke-static {v0, v2, v1, p4}, Lorg/codehaus/jackson/map/ser/ContainerSerializers;->iteratorSerializer(Lorg/codehaus/jackson/type/JavaType;ZLorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/ser/ContainerSerializerBase;

    move-result-object v0

    return-object v0
.end method

.method protected buildMapLikeSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/type/MapLikeType;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;ZLorg/codehaus/jackson/map/JsonSerializer;Lorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/JsonSerializer;)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/SerializationConfig;",
            "Lorg/codehaus/jackson/map/type/MapLikeType;",
            "Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            "Z",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/codehaus/jackson/map/TypeSerializer;",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->customSerializers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/Serializers;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-interface/range {v0 .. v7}, Lorg/codehaus/jackson/map/Serializers;->findMapLikeSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/type/MapLikeType;Lorg/codehaus/jackson/map/BeanDescription;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/JsonSerializer;Lorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/JsonSerializer;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected buildMapSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/type/MapType;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;ZLorg/codehaus/jackson/map/JsonSerializer;Lorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/JsonSerializer;)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/SerializationConfig;",
            "Lorg/codehaus/jackson/map/type/MapType;",
            "Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            "Z",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/codehaus/jackson/map/TypeSerializer;",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->customSerializers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/Serializers;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-interface/range {v0 .. v7}, Lorg/codehaus/jackson/map/Serializers;->findMapSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/type/MapType;Lorg/codehaus/jackson/map/BeanDescription;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/JsonSerializer;Lorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/JsonSerializer;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const-class v0, Ljava/util/EnumMap;

    invoke-virtual {p2}, Lorg/codehaus/jackson/map/type/MapType;->getRawClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->buildEnumMapSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;ZLorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/JsonSerializer;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/SerializationConfig;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v0

    invoke-virtual {p3}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getClassInfo()Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findPropertiesToIgnore(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)[Ljava/lang/String;

    move-result-object v0

    move-object v1, p2

    move v2, p5

    move-object/from16 v3, p7

    move-object v4, p4

    move-object v5, p6

    move-object/from16 v6, p8

    invoke-static/range {v0 .. v6}, Lorg/codehaus/jackson/map/ser/MapSerializer;->construct([Ljava/lang/String;Lorg/codehaus/jackson/type/JavaType;ZLorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/JsonSerializer;Lorg/codehaus/jackson/map/JsonSerializer;)Lorg/codehaus/jackson/map/ser/MapSerializer;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract createSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/SerializationConfig;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public createTypeSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/TypeSerializer;
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p2}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/SerializationConfig;->introspectClassAnnotations(Ljava/lang/Class;)Lorg/codehaus/jackson/map/BeanDescription;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getClassInfo()Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    move-result-object v0

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/SerializationConfig;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v3

    invoke-virtual {v3, p1, v0, p2}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findTypeResolver(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/introspect/AnnotatedClass;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p1, p2}, Lorg/codehaus/jackson/map/SerializationConfig;->getDefaultTyper(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;

    move-result-object v0

    move-object v2, v0

    move-object v0, v1

    :goto_0
    if-nez v2, :cond_1

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/SerializationConfig;->getSubtypeResolver()Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;

    move-result-object v4

    invoke-virtual {v4, v0, p1, v3}, Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;->collectAndResolveSubtypes(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/AnnotationIntrospector;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {v2, p1, p2, v0, p3}, Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;->buildTypeSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/JavaType;Ljava/util/Collection;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/TypeSerializer;

    move-result-object v0

    goto :goto_1
.end method

.method protected abstract customSerializers()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lorg/codehaus/jackson/map/Serializers;",
            ">;"
        }
    .end annotation
.end method

.method public final findSerializerByAddonType(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;Z)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/SerializationConfig;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            "Z)",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<*>;"
        }
    .end annotation

    invoke-virtual {p2}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/Iterator;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p5}, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->buildIteratorSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;Z)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p5}, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->buildIterableSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;Z)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-class v1, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lorg/codehaus/jackson/map/ser/ToStringSerializer;->instance:Lorg/codehaus/jackson/map/ser/ToStringSerializer;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final findSerializerByLookup(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;Z)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/SerializationConfig;",
            "Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            "Z)",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<*>;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_concrete:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/codehaus/jackson/map/JsonSerializer;

    if-eqz v1, :cond_0

    :goto_0
    return-object v1

    :cond_0
    sget-object v1, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_concreteLazy:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lorg/codehaus/jackson/map/JsonSerializer;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to instantiate standard serializer (of type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "): "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final findSerializerByPrimaryType(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;Z)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/SerializationConfig;",
            "Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            "Z)",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<*>;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lorg/codehaus/jackson/map/JsonSerializable;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lorg/codehaus/jackson/map/JsonSerializableWithType;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/codehaus/jackson/map/ser/StdSerializers$SerializableWithTypeSerializer;->instance:Lorg/codehaus/jackson/map/ser/StdSerializers$SerializableWithTypeSerializer;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lorg/codehaus/jackson/map/ser/StdSerializers$SerializableSerializer;->instance:Lorg/codehaus/jackson/map/ser/StdSerializers$SerializableSerializer;

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->findJsonValueMethod()Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getAnnotated()Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->CAN_OVERRIDE_ACCESS_MODIFIERS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-virtual {p2, v2}, Lorg/codehaus/jackson/map/SerializationConfig;->isEnabled(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Lorg/codehaus/jackson/map/util/ClassUtil;->checkAndFixAccess(Ljava/lang/reflect/Member;)V

    :cond_3
    invoke-virtual {p0, p2, v0, p4}, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->findSerializerFromAnnotation(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v2

    new-instance v0, Lorg/codehaus/jackson/map/ser/JsonValueSerializer;

    invoke-direct {v0, v1, v2, p4}, Lorg/codehaus/jackson/map/ser/JsonValueSerializer;-><init>(Ljava/lang/reflect/Method;Lorg/codehaus/jackson/map/JsonSerializer;Lorg/codehaus/jackson/map/BeanProperty;)V

    goto :goto_0

    :cond_4
    const-class v0, Ljava/net/InetAddress;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lorg/codehaus/jackson/map/ser/impl/InetAddressSerializer;->instance:Lorg/codehaus/jackson/map/ser/impl/InetAddressSerializer;

    goto :goto_0

    :cond_5
    const-class v0, Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lorg/codehaus/jackson/map/ser/impl/TimeZoneSerializer;->instance:Lorg/codehaus/jackson/map/ser/impl/TimeZoneSerializer;

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->optionalHandlers:Lorg/codehaus/jackson/map/ext/OptionalHandlerFactory;

    invoke-virtual {v0, p2, p1}, Lorg/codehaus/jackson/map/ext/OptionalHandlerFactory;->findSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    const-class v0, Ljava/lang/Number;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lorg/codehaus/jackson/map/ser/StdSerializers$NumberSerializer;->instance:Lorg/codehaus/jackson/map/ser/StdSerializers$NumberSerializer;

    goto :goto_0

    :cond_7
    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1, p2, p3}, Lorg/codehaus/jackson/map/ser/EnumSerializer;->construct(Ljava/lang/Class;Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;)Lorg/codehaus/jackson/map/ser/EnumSerializer;

    move-result-object v0

    goto :goto_0

    :cond_8
    const-class v0, Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lorg/codehaus/jackson/map/ser/StdSerializers$CalendarSerializer;->instance:Lorg/codehaus/jackson/map/ser/StdSerializers$CalendarSerializer;

    goto :goto_0

    :cond_9
    const-class v0, Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lorg/codehaus/jackson/map/ser/StdSerializers$UtilDateSerializer;->instance:Lorg/codehaus/jackson/map/ser/StdSerializers$UtilDateSerializer;

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected findSerializerFromAnnotation(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/SerializationConfig;",
            "Lorg/codehaus/jackson/map/introspect/Annotated;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/SerializationConfig;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findSerializer(Lorg/codehaus/jackson/map/introspect/Annotated;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    instance-of v1, v0, Lorg/codehaus/jackson/map/JsonSerializer;

    if-eqz v1, :cond_2

    check-cast v0, Lorg/codehaus/jackson/map/JsonSerializer;

    instance-of v1, v0, Lorg/codehaus/jackson/map/ContextualSerializer;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/codehaus/jackson/map/ContextualSerializer;

    invoke-interface {v0, p1, p3}, Lorg/codehaus/jackson/map/ContextualSerializer;->createContextual(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v1, v0, Ljava/lang/Class;

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AnnotationIntrospector returned value of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; expected type JsonSerializer or Class<JsonSerializer> instead"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    check-cast v0, Ljava/lang/Class;

    const-class v1, Lorg/codehaus/jackson/map/JsonSerializer;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AnnotationIntrospector returned Class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; expected Class<JsonSerializer>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-virtual {p1, p2, v0}, Lorg/codehaus/jackson/map/SerializationConfig;->serializerInstance(Lorg/codehaus/jackson/map/introspect/Annotated;Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    instance-of v1, v0, Lorg/codehaus/jackson/map/ContextualSerializer;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/codehaus/jackson/map/ContextualSerializer;

    invoke-interface {v0, p1, p3}, Lorg/codehaus/jackson/map/ContextualSerializer;->createContextual(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    goto :goto_0
.end method

.method public final getNullSerializer()Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<*>;"
        }
    .end annotation

    sget-object v0, Lorg/codehaus/jackson/map/ser/NullSerializer;->instance:Lorg/codehaus/jackson/map/ser/NullSerializer;

    return-object v0
.end method

.method protected isIndexedList(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    const-class v0, Ljava/util/RandomAccess;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method protected modifyTypeByAnnotation(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/codehaus/jackson/type/JavaType;",
            ">(",
            "Lorg/codehaus/jackson/map/SerializationConfig;",
            "Lorg/codehaus/jackson/map/introspect/Annotated;",
            "TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/SerializationConfig;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findSerializationType(Lorg/codehaus/jackson/map/introspect/Annotated;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p3, v0}, Lorg/codehaus/jackson/type/JavaType;->widenBy(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p3

    :cond_0
    invoke-static {p1, p2, p3}, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->modifySecondaryTypesByAnnotation(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to widen type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " with concrete-type annotation (value "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "), method \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lorg/codehaus/jackson/map/introspect/Annotated;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\': "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method protected usesStaticTyping(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/BeanProperty;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/SerializationConfig;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v2

    invoke-virtual {p2}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getClassInfo()Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findSerializationTyping(Lorg/codehaus/jackson/map/introspect/Annotated;)Lorg/codehaus/jackson/map/annotate/JsonSerialize$Typing;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v4, Lorg/codehaus/jackson/map/annotate/JsonSerialize$Typing;->STATIC:Lorg/codehaus/jackson/map/annotate/JsonSerialize$Typing;

    if-ne v3, v4, :cond_3

    move v0, v1

    goto :goto_0

    :cond_2
    sget-object v3, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->USE_STATIC_TYPING:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-virtual {p1, v3}, Lorg/codehaus/jackson/map/SerializationConfig;->isEnabled(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    if-eqz p4, :cond_0

    invoke-interface {p4}, Lorg/codehaus/jackson/map/BeanProperty;->getType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v3

    invoke-virtual {v3}, Lorg/codehaus/jackson/type/JavaType;->isContainerType()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p4}, Lorg/codehaus/jackson/map/BeanProperty;->getMember()Lorg/codehaus/jackson/map/introspect/AnnotatedMember;

    move-result-object v4

    invoke-interface {p4}, Lorg/codehaus/jackson/map/BeanProperty;->getType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findSerializationContentType(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;)Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    instance-of v3, v3, Lorg/codehaus/jackson/map/type/MapType;

    if-eqz v3, :cond_0

    invoke-interface {p4}, Lorg/codehaus/jackson/map/BeanProperty;->getMember()Lorg/codehaus/jackson/map/introspect/AnnotatedMember;

    move-result-object v3

    invoke-interface {p4}, Lorg/codehaus/jackson/map/BeanProperty;->getType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findSerializationKeyType(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
