.class public Lorg/codehaus/jackson/map/module/SimpleModule;
.super Lorg/codehaus/jackson/map/Module;


# instance fields
.field protected _abstractTypes:Lorg/codehaus/jackson/map/module/SimpleAbstractTypeResolver;

.field protected _deserializers:Lorg/codehaus/jackson/map/module/SimpleDeserializers;

.field protected _keyDeserializers:Lorg/codehaus/jackson/map/module/SimpleKeyDeserializers;

.field protected _keySerializers:Lorg/codehaus/jackson/map/module/SimpleSerializers;

.field protected final _name:Ljava/lang/String;

.field protected _serializers:Lorg/codehaus/jackson/map/module/SimpleSerializers;

.field protected final _version:Lorg/codehaus/jackson/Version;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/codehaus/jackson/Version;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lorg/codehaus/jackson/map/Module;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/map/module/SimpleModule;->_serializers:Lorg/codehaus/jackson/map/module/SimpleSerializers;

    iput-object v0, p0, Lorg/codehaus/jackson/map/module/SimpleModule;->_deserializers:Lorg/codehaus/jackson/map/module/SimpleDeserializers;

    iput-object v0, p0, Lorg/codehaus/jackson/map/module/SimpleModule;->_keySerializers:Lorg/codehaus/jackson/map/module/SimpleSerializers;

    iput-object v0, p0, Lorg/codehaus/jackson/map/module/SimpleModule;->_keyDeserializers:Lorg/codehaus/jackson/map/module/SimpleKeyDeserializers;

    iput-object v0, p0, Lorg/codehaus/jackson/map/module/SimpleModule;->_abstractTypes:Lorg/codehaus/jackson/map/module/SimpleAbstractTypeResolver;

    iput-object p1, p0, Lorg/codehaus/jackson/map/module/SimpleModule;->_name:Ljava/lang/String;

    iput-object p2, p0, Lorg/codehaus/jackson/map/module/SimpleModule;->_version:Lorg/codehaus/jackson/Version;

    return-void
.end method


# virtual methods
.method public addAbstractTypeMapping(Ljava/lang/Class;Ljava/lang/Class;)Lorg/codehaus/jackson/map/module/SimpleModule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<+TT;>;)",
            "Lorg/codehaus/jackson/map/module/SimpleModule;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/module/SimpleModule;->_abstractTypes:Lorg/codehaus/jackson/map/module/SimpleAbstractTypeResolver;

    if-nez v0, :cond_0

    new-instance v0, Lorg/codehaus/jackson/map/module/SimpleAbstractTypeResolver;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/module/SimpleAbstractTypeResolver;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/map/module/SimpleModule;->_abstractTypes:Lorg/codehaus/jackson/map/module/SimpleAbstractTypeResolver;

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/module/SimpleModule;->_abstractTypes:Lorg/codehaus/jackson/map/module/SimpleAbstractTypeResolver;

    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/map/module/SimpleAbstractTypeResolver;->addMapping(Ljava/lang/Class;Ljava/lang/Class;)Lorg/codehaus/jackson/map/module/SimpleAbstractTypeResolver;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/module/SimpleModule;->_abstractTypes:Lorg/codehaus/jackson/map/module/SimpleAbstractTypeResolver;

    return-object p0
.end method

.method public addDeserializer(Ljava/lang/Class;Lorg/codehaus/jackson/map/JsonDeserializer;)Lorg/codehaus/jackson/map/module/SimpleModule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<+TT;>;)",
            "Lorg/codehaus/jackson/map/module/SimpleModule;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/module/SimpleModule;->_deserializers:Lorg/codehaus/jackson/map/module/SimpleDeserializers;

    if-nez v0, :cond_0

    new-instance v0, Lorg/codehaus/jackson/map/module/SimpleDeserializers;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/module/SimpleDeserializers;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/map/module/SimpleModule;->_deserializers:Lorg/codehaus/jackson/map/module/SimpleDeserializers;

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/module/SimpleModule;->_deserializers:Lorg/codehaus/jackson/map/module/SimpleDeserializers;

    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/map/module/SimpleDeserializers;->addDeserializer(Ljava/lang/Class;Lorg/codehaus/jackson/map/JsonDeserializer;)V

    return-object p0
.end method

.method public addKeyDeserializer(Ljava/lang/Class;Lorg/codehaus/jackson/map/KeyDeserializer;)Lorg/codehaus/jackson/map/module/SimpleModule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/codehaus/jackson/map/KeyDeserializer;",
            ")",
            "Lorg/codehaus/jackson/map/module/SimpleModule;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/module/SimpleModule;->_keyDeserializers:Lorg/codehaus/jackson/map/module/SimpleKeyDeserializers;

    if-nez v0, :cond_0

    new-instance v0, Lorg/codehaus/jackson/map/module/SimpleKeyDeserializers;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/module/SimpleKeyDeserializers;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/map/module/SimpleModule;->_keyDeserializers:Lorg/codehaus/jackson/map/module/SimpleKeyDeserializers;

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/module/SimpleModule;->_keyDeserializers:Lorg/codehaus/jackson/map/module/SimpleKeyDeserializers;

    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/map/module/SimpleKeyDeserializers;->addDeserializer(Ljava/lang/Class;Lorg/codehaus/jackson/map/KeyDeserializer;)Lorg/codehaus/jackson/map/module/SimpleKeyDeserializers;

    return-object p0
.end method

.method public addKeySerializer(Ljava/lang/Class;Lorg/codehaus/jackson/map/JsonSerializer;)Lorg/codehaus/jackson/map/module/SimpleModule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<+TT;>;",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<TT;>;)",
            "Lorg/codehaus/jackson/map/module/SimpleModule;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/module/SimpleModule;->_keySerializers:Lorg/codehaus/jackson/map/module/SimpleSerializers;

    if-nez v0, :cond_0

    new-instance v0, Lorg/codehaus/jackson/map/module/SimpleSerializers;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/module/SimpleSerializers;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/map/module/SimpleModule;->_keySerializers:Lorg/codehaus/jackson/map/module/SimpleSerializers;

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/module/SimpleModule;->_keySerializers:Lorg/codehaus/jackson/map/module/SimpleSerializers;

    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/map/module/SimpleSerializers;->addSerializer(Ljava/lang/Class;Lorg/codehaus/jackson/map/JsonSerializer;)V

    return-object p0
.end method

.method public addSerializer(Ljava/lang/Class;Lorg/codehaus/jackson/map/JsonSerializer;)Lorg/codehaus/jackson/map/module/SimpleModule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<+TT;>;",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<TT;>;)",
            "Lorg/codehaus/jackson/map/module/SimpleModule;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/module/SimpleModule;->_serializers:Lorg/codehaus/jackson/map/module/SimpleSerializers;

    if-nez v0, :cond_0

    new-instance v0, Lorg/codehaus/jackson/map/module/SimpleSerializers;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/module/SimpleSerializers;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/map/module/SimpleModule;->_serializers:Lorg/codehaus/jackson/map/module/SimpleSerializers;

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/module/SimpleModule;->_serializers:Lorg/codehaus/jackson/map/module/SimpleSerializers;

    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/map/module/SimpleSerializers;->addSerializer(Ljava/lang/Class;Lorg/codehaus/jackson/map/JsonSerializer;)V

    return-object p0
.end method

.method public addSerializer(Lorg/codehaus/jackson/map/JsonSerializer;)Lorg/codehaus/jackson/map/module/SimpleModule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<*>;)",
            "Lorg/codehaus/jackson/map/module/SimpleModule;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/module/SimpleModule;->_serializers:Lorg/codehaus/jackson/map/module/SimpleSerializers;

    if-nez v0, :cond_0

    new-instance v0, Lorg/codehaus/jackson/map/module/SimpleSerializers;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/module/SimpleSerializers;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/map/module/SimpleModule;->_serializers:Lorg/codehaus/jackson/map/module/SimpleSerializers;

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/module/SimpleModule;->_serializers:Lorg/codehaus/jackson/map/module/SimpleSerializers;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/module/SimpleSerializers;->addSerializer(Lorg/codehaus/jackson/map/JsonSerializer;)V

    return-object p0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/module/SimpleModule;->_name:Ljava/lang/String;

    return-object v0
.end method

.method public setupModule(Lorg/codehaus/jackson/map/Module$SetupContext;)V
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/module/SimpleModule;->_serializers:Lorg/codehaus/jackson/map/module/SimpleSerializers;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/module/SimpleModule;->_serializers:Lorg/codehaus/jackson/map/module/SimpleSerializers;

    invoke-interface {p1, v0}, Lorg/codehaus/jackson/map/Module$SetupContext;->addSerializers(Lorg/codehaus/jackson/map/Serializers;)V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/module/SimpleModule;->_deserializers:Lorg/codehaus/jackson/map/module/SimpleDeserializers;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/map/module/SimpleModule;->_deserializers:Lorg/codehaus/jackson/map/module/SimpleDeserializers;

    invoke-interface {p1, v0}, Lorg/codehaus/jackson/map/Module$SetupContext;->addDeserializers(Lorg/codehaus/jackson/map/Deserializers;)V

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/map/module/SimpleModule;->_keySerializers:Lorg/codehaus/jackson/map/module/SimpleSerializers;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/codehaus/jackson/map/module/SimpleModule;->_keySerializers:Lorg/codehaus/jackson/map/module/SimpleSerializers;

    invoke-interface {p1, v0}, Lorg/codehaus/jackson/map/Module$SetupContext;->addKeySerializers(Lorg/codehaus/jackson/map/Serializers;)V

    :cond_2
    iget-object v0, p0, Lorg/codehaus/jackson/map/module/SimpleModule;->_keyDeserializers:Lorg/codehaus/jackson/map/module/SimpleKeyDeserializers;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/codehaus/jackson/map/module/SimpleModule;->_keyDeserializers:Lorg/codehaus/jackson/map/module/SimpleKeyDeserializers;

    invoke-interface {p1, v0}, Lorg/codehaus/jackson/map/Module$SetupContext;->addKeyDeserializers(Lorg/codehaus/jackson/map/KeyDeserializers;)V

    :cond_3
    iget-object v0, p0, Lorg/codehaus/jackson/map/module/SimpleModule;->_abstractTypes:Lorg/codehaus/jackson/map/module/SimpleAbstractTypeResolver;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/codehaus/jackson/map/module/SimpleModule;->_abstractTypes:Lorg/codehaus/jackson/map/module/SimpleAbstractTypeResolver;

    invoke-interface {p1, v0}, Lorg/codehaus/jackson/map/Module$SetupContext;->addAbstractTypeResolver(Lorg/codehaus/jackson/map/AbstractTypeResolver;)V

    :cond_4
    return-void
.end method

.method public version()Lorg/codehaus/jackson/Version;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/module/SimpleModule;->_version:Lorg/codehaus/jackson/Version;

    return-object v0
.end method
