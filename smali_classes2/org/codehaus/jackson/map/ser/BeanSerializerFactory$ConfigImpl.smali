.class public Lorg/codehaus/jackson/map/ser/BeanSerializerFactory$ConfigImpl;
.super Lorg/codehaus/jackson/map/SerializerFactory$Config;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/ser/BeanSerializerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfigImpl"
.end annotation


# static fields
.field protected static final NO_MODIFIERS:[Lorg/codehaus/jackson/map/ser/BeanSerializerModifier;

.field protected static final NO_SERIALIZERS:[Lorg/codehaus/jackson/map/Serializers;


# instance fields
.field protected final _additionalKeySerializers:[Lorg/codehaus/jackson/map/Serializers;

.field protected final _additionalSerializers:[Lorg/codehaus/jackson/map/Serializers;

.field protected final _modifiers:[Lorg/codehaus/jackson/map/ser/BeanSerializerModifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [Lorg/codehaus/jackson/map/Serializers;

    sput-object v0, Lorg/codehaus/jackson/map/ser/BeanSerializerFactory$ConfigImpl;->NO_SERIALIZERS:[Lorg/codehaus/jackson/map/Serializers;

    new-array v0, v1, [Lorg/codehaus/jackson/map/ser/BeanSerializerModifier;

    sput-object v0, Lorg/codehaus/jackson/map/ser/BeanSerializerFactory$ConfigImpl;->NO_MODIFIERS:[Lorg/codehaus/jackson/map/ser/BeanSerializerModifier;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lorg/codehaus/jackson/map/ser/BeanSerializerFactory$ConfigImpl;-><init>([Lorg/codehaus/jackson/map/Serializers;[Lorg/codehaus/jackson/map/Serializers;[Lorg/codehaus/jackson/map/ser/BeanSerializerModifier;)V

    return-void
.end method

.method protected constructor <init>([Lorg/codehaus/jackson/map/Serializers;[Lorg/codehaus/jackson/map/Serializers;[Lorg/codehaus/jackson/map/ser/BeanSerializerModifier;)V
    .locals 0

    invoke-direct {p0}, Lorg/codehaus/jackson/map/SerializerFactory$Config;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lorg/codehaus/jackson/map/ser/BeanSerializerFactory$ConfigImpl;->NO_SERIALIZERS:[Lorg/codehaus/jackson/map/Serializers;

    :cond_0
    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/BeanSerializerFactory$ConfigImpl;->_additionalSerializers:[Lorg/codehaus/jackson/map/Serializers;

    if-nez p2, :cond_1

    sget-object p2, Lorg/codehaus/jackson/map/ser/BeanSerializerFactory$ConfigImpl;->NO_SERIALIZERS:[Lorg/codehaus/jackson/map/Serializers;

    :cond_1
    iput-object p2, p0, Lorg/codehaus/jackson/map/ser/BeanSerializerFactory$ConfigImpl;->_additionalKeySerializers:[Lorg/codehaus/jackson/map/Serializers;

    if-nez p3, :cond_2

    sget-object p3, Lorg/codehaus/jackson/map/ser/BeanSerializerFactory$ConfigImpl;->NO_MODIFIERS:[Lorg/codehaus/jackson/map/ser/BeanSerializerModifier;

    :cond_2
    iput-object p3, p0, Lorg/codehaus/jackson/map/ser/BeanSerializerFactory$ConfigImpl;->_modifiers:[Lorg/codehaus/jackson/map/ser/BeanSerializerModifier;

    return-void
.end method


# virtual methods
.method public hasKeySerializers()Z
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanSerializerFactory$ConfigImpl;->_additionalKeySerializers:[Lorg/codehaus/jackson/map/Serializers;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSerializerModifiers()Z
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanSerializerFactory$ConfigImpl;->_modifiers:[Lorg/codehaus/jackson/map/ser/BeanSerializerModifier;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSerializers()Z
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanSerializerFactory$ConfigImpl;->_additionalSerializers:[Lorg/codehaus/jackson/map/Serializers;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public keySerializers()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lorg/codehaus/jackson/map/Serializers;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanSerializerFactory$ConfigImpl;->_additionalKeySerializers:[Lorg/codehaus/jackson/map/Serializers;

    invoke-static {v0}, Lorg/codehaus/jackson/map/util/ArrayBuilders;->arrayAsIterable([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public serializerModifiers()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lorg/codehaus/jackson/map/ser/BeanSerializerModifier;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanSerializerFactory$ConfigImpl;->_modifiers:[Lorg/codehaus/jackson/map/ser/BeanSerializerModifier;

    invoke-static {v0}, Lorg/codehaus/jackson/map/util/ArrayBuilders;->arrayAsIterable([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public serializers()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lorg/codehaus/jackson/map/Serializers;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanSerializerFactory$ConfigImpl;->_additionalSerializers:[Lorg/codehaus/jackson/map/Serializers;

    invoke-static {v0}, Lorg/codehaus/jackson/map/util/ArrayBuilders;->arrayAsIterable([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public withAdditionalKeySerializers(Lorg/codehaus/jackson/map/Serializers;)Lorg/codehaus/jackson/map/SerializerFactory$Config;
    .locals 4

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not pass null Serializers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanSerializerFactory$ConfigImpl;->_additionalKeySerializers:[Lorg/codehaus/jackson/map/Serializers;

    invoke-static {v0, p1}, Lorg/codehaus/jackson/map/util/ArrayBuilders;->insertInListNoDup([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/codehaus/jackson/map/Serializers;

    new-instance v1, Lorg/codehaus/jackson/map/ser/BeanSerializerFactory$ConfigImpl;

    iget-object v2, p0, Lorg/codehaus/jackson/map/ser/BeanSerializerFactory$ConfigImpl;->_additionalSerializers:[Lorg/codehaus/jackson/map/Serializers;

    iget-object v3, p0, Lorg/codehaus/jackson/map/ser/BeanSerializerFactory$ConfigImpl;->_modifiers:[Lorg/codehaus/jackson/map/ser/BeanSerializerModifier;

    invoke-direct {v1, v2, v0, v3}, Lorg/codehaus/jackson/map/ser/BeanSerializerFactory$ConfigImpl;-><init>([Lorg/codehaus/jackson/map/Serializers;[Lorg/codehaus/jackson/map/Serializers;[Lorg/codehaus/jackson/map/ser/BeanSerializerModifier;)V

    return-object v1
.end method

.method public withAdditionalSerializers(Lorg/codehaus/jackson/map/Serializers;)Lorg/codehaus/jackson/map/SerializerFactory$Config;
    .locals 4

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not pass null Serializers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanSerializerFactory$ConfigImpl;->_additionalSerializers:[Lorg/codehaus/jackson/map/Serializers;

    invoke-static {v0, p1}, Lorg/codehaus/jackson/map/util/ArrayBuilders;->insertInListNoDup([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/codehaus/jackson/map/Serializers;

    new-instance v1, Lorg/codehaus/jackson/map/ser/BeanSerializerFactory$ConfigImpl;

    iget-object v2, p0, Lorg/codehaus/jackson/map/ser/BeanSerializerFactory$ConfigImpl;->_additionalKeySerializers:[Lorg/codehaus/jackson/map/Serializers;

    iget-object v3, p0, Lorg/codehaus/jackson/map/ser/BeanSerializerFactory$ConfigImpl;->_modifiers:[Lorg/codehaus/jackson/map/ser/BeanSerializerModifier;

    invoke-direct {v1, v0, v2, v3}, Lorg/codehaus/jackson/map/ser/BeanSerializerFactory$ConfigImpl;-><init>([Lorg/codehaus/jackson/map/Serializers;[Lorg/codehaus/jackson/map/Serializers;[Lorg/codehaus/jackson/map/ser/BeanSerializerModifier;)V

    return-object v1
.end method

.method public withSerializerModifier(Lorg/codehaus/jackson/map/ser/BeanSerializerModifier;)Lorg/codehaus/jackson/map/SerializerFactory$Config;
    .locals 4

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not pass null modifier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanSerializerFactory$ConfigImpl;->_modifiers:[Lorg/codehaus/jackson/map/ser/BeanSerializerModifier;

    invoke-static {v0, p1}, Lorg/codehaus/jackson/map/util/ArrayBuilders;->insertInListNoDup([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/codehaus/jackson/map/ser/BeanSerializerModifier;

    new-instance v1, Lorg/codehaus/jackson/map/ser/BeanSerializerFactory$ConfigImpl;

    iget-object v2, p0, Lorg/codehaus/jackson/map/ser/BeanSerializerFactory$ConfigImpl;->_additionalSerializers:[Lorg/codehaus/jackson/map/Serializers;

    iget-object v3, p0, Lorg/codehaus/jackson/map/ser/BeanSerializerFactory$ConfigImpl;->_additionalKeySerializers:[Lorg/codehaus/jackson/map/Serializers;

    invoke-direct {v1, v2, v3, v0}, Lorg/codehaus/jackson/map/ser/BeanSerializerFactory$ConfigImpl;-><init>([Lorg/codehaus/jackson/map/Serializers;[Lorg/codehaus/jackson/map/Serializers;[Lorg/codehaus/jackson/map/ser/BeanSerializerModifier;)V

    return-object v1
.end method
