.class public Lorg/codehaus/jackson/map/deser/ArrayDeserializers;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/map/deser/ArrayDeserializers$DoubleDeser;,
        Lorg/codehaus/jackson/map/deser/ArrayDeserializers$FloatDeser;,
        Lorg/codehaus/jackson/map/deser/ArrayDeserializers$LongDeser;,
        Lorg/codehaus/jackson/map/deser/ArrayDeserializers$IntDeser;,
        Lorg/codehaus/jackson/map/deser/ArrayDeserializers$ShortDeser;,
        Lorg/codehaus/jackson/map/deser/ArrayDeserializers$ByteDeser;,
        Lorg/codehaus/jackson/map/deser/ArrayDeserializers$BooleanDeser;,
        Lorg/codehaus/jackson/map/deser/ArrayDeserializers$CharDeser;,
        Lorg/codehaus/jackson/map/deser/ArrayDeserializers$StringDeser;,
        Lorg/codehaus/jackson/map/deser/ArrayDeserializers$ArrayDeser;
    }
.end annotation


# static fields
.field static final instance:Lorg/codehaus/jackson/map/deser/ArrayDeserializers;


# instance fields
.field _allDeserializers:Ljava/util/HashMap;
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
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/codehaus/jackson/map/deser/ArrayDeserializers;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/deser/ArrayDeserializers;-><init>()V

    sput-object v0, Lorg/codehaus/jackson/map/deser/ArrayDeserializers;->instance:Lorg/codehaus/jackson/map/deser/ArrayDeserializers;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/ArrayDeserializers;->_allDeserializers:Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v1, Lorg/codehaus/jackson/map/deser/ArrayDeserializers$BooleanDeser;

    invoke-direct {v1}, Lorg/codehaus/jackson/map/deser/ArrayDeserializers$BooleanDeser;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/codehaus/jackson/map/deser/ArrayDeserializers;->add(Ljava/lang/Class;Lorg/codehaus/jackson/map/JsonDeserializer;)V

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    new-instance v1, Lorg/codehaus/jackson/map/deser/ArrayDeserializers$ByteDeser;

    invoke-direct {v1}, Lorg/codehaus/jackson/map/deser/ArrayDeserializers$ByteDeser;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/codehaus/jackson/map/deser/ArrayDeserializers;->add(Ljava/lang/Class;Lorg/codehaus/jackson/map/JsonDeserializer;)V

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    new-instance v1, Lorg/codehaus/jackson/map/deser/ArrayDeserializers$ShortDeser;

    invoke-direct {v1}, Lorg/codehaus/jackson/map/deser/ArrayDeserializers$ShortDeser;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/codehaus/jackson/map/deser/ArrayDeserializers;->add(Ljava/lang/Class;Lorg/codehaus/jackson/map/JsonDeserializer;)V

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Lorg/codehaus/jackson/map/deser/ArrayDeserializers$IntDeser;

    invoke-direct {v1}, Lorg/codehaus/jackson/map/deser/ArrayDeserializers$IntDeser;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/codehaus/jackson/map/deser/ArrayDeserializers;->add(Ljava/lang/Class;Lorg/codehaus/jackson/map/JsonDeserializer;)V

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, Lorg/codehaus/jackson/map/deser/ArrayDeserializers$LongDeser;

    invoke-direct {v1}, Lorg/codehaus/jackson/map/deser/ArrayDeserializers$LongDeser;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/codehaus/jackson/map/deser/ArrayDeserializers;->add(Ljava/lang/Class;Lorg/codehaus/jackson/map/JsonDeserializer;)V

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-instance v1, Lorg/codehaus/jackson/map/deser/ArrayDeserializers$FloatDeser;

    invoke-direct {v1}, Lorg/codehaus/jackson/map/deser/ArrayDeserializers$FloatDeser;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/codehaus/jackson/map/deser/ArrayDeserializers;->add(Ljava/lang/Class;Lorg/codehaus/jackson/map/JsonDeserializer;)V

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    new-instance v1, Lorg/codehaus/jackson/map/deser/ArrayDeserializers$DoubleDeser;

    invoke-direct {v1}, Lorg/codehaus/jackson/map/deser/ArrayDeserializers$DoubleDeser;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/codehaus/jackson/map/deser/ArrayDeserializers;->add(Ljava/lang/Class;Lorg/codehaus/jackson/map/JsonDeserializer;)V

    const-class v0, Ljava/lang/String;

    new-instance v1, Lorg/codehaus/jackson/map/deser/ArrayDeserializers$StringDeser;

    invoke-direct {v1}, Lorg/codehaus/jackson/map/deser/ArrayDeserializers$StringDeser;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/codehaus/jackson/map/deser/ArrayDeserializers;->add(Ljava/lang/Class;Lorg/codehaus/jackson/map/JsonDeserializer;)V

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    new-instance v1, Lorg/codehaus/jackson/map/deser/ArrayDeserializers$CharDeser;

    invoke-direct {v1}, Lorg/codehaus/jackson/map/deser/ArrayDeserializers$CharDeser;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/codehaus/jackson/map/deser/ArrayDeserializers;->add(Ljava/lang/Class;Lorg/codehaus/jackson/map/JsonDeserializer;)V

    return-void
.end method

.method private add(Ljava/lang/Class;Lorg/codehaus/jackson/map/JsonDeserializer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/ArrayDeserializers;->_allDeserializers:Ljava/util/HashMap;

    invoke-static {}, Lorg/codehaus/jackson/map/type/TypeFactory;->defaultInstance()Lorg/codehaus/jackson/map/type/TypeFactory;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getAll()Ljava/util/HashMap;
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

    sget-object v0, Lorg/codehaus/jackson/map/deser/ArrayDeserializers;->instance:Lorg/codehaus/jackson/map/deser/ArrayDeserializers;

    iget-object v0, v0, Lorg/codehaus/jackson/map/deser/ArrayDeserializers;->_allDeserializers:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public deserializeWithType(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Lorg/codehaus/jackson/map/TypeDeserializer;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p3, p1, p2}, Lorg/codehaus/jackson/map/TypeDeserializer;->deserializeTypedFromArray(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
