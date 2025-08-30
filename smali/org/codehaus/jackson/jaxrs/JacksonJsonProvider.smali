.class public Lorg/codehaus/jackson/jaxrs/JacksonJsonProvider;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/ws/rs/ext/MessageBodyReader;
.implements Ljavax/ws/rs/ext/MessageBodyWriter;
.implements Lorg/codehaus/jackson/Versioned;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/ws/rs/ext/MessageBodyReader",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Ljavax/ws/rs/ext/MessageBodyWriter",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lorg/codehaus/jackson/Versioned;"
    }
.end annotation

.annotation runtime Ljavax/ws/rs/Consumes;
    value = {
        "application/json",
        "text/json"
    }
.end annotation

.annotation runtime Ljavax/ws/rs/Produces;
    value = {
        "application/json",
        "text/json"
    }
.end annotation

.annotation runtime Ljavax/ws/rs/ext/Provider;
.end annotation


# static fields
.field public static final BASIC_ANNOTATIONS:[Lorg/codehaus/jackson/jaxrs/Annotations;

.field public static final _unreadableClasses:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final _untouchables:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lorg/codehaus/jackson/map/type/ClassKey;",
            ">;"
        }
    .end annotation
.end field

.field public static final _unwritableClasses:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field protected _cfgCheckCanDeserialize:Z

.field protected _cfgCheckCanSerialize:Z

.field protected _cfgCustomUntouchables:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lorg/codehaus/jackson/map/type/ClassKey;",
            ">;"
        }
    .end annotation
.end field

.field protected _jsonpFunctionName:Ljava/lang/String;

.field protected final _mapperConfig:Lorg/codehaus/jackson/jaxrs/MapperConfigurator;

.field protected _providers:Ljavax/ws/rs/ext/Providers;
    .annotation runtime Ljavax/ws/rs/core/Context;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-array v0, v4, [Lorg/codehaus/jackson/jaxrs/Annotations;

    sget-object v1, Lorg/codehaus/jackson/jaxrs/Annotations;->JACKSON:Lorg/codehaus/jackson/jaxrs/Annotations;

    aput-object v1, v0, v3

    sput-object v0, Lorg/codehaus/jackson/jaxrs/JacksonJsonProvider;->BASIC_ANNOTATIONS:[Lorg/codehaus/jackson/jaxrs/Annotations;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/codehaus/jackson/jaxrs/JacksonJsonProvider;->_untouchables:Ljava/util/HashSet;

    sget-object v0, Lorg/codehaus/jackson/jaxrs/JacksonJsonProvider;->_untouchables:Ljava/util/HashSet;

    new-instance v1, Lorg/codehaus/jackson/map/type/ClassKey;

    const-class v2, Ljava/io/InputStream;

    invoke-direct {v1, v2}, Lorg/codehaus/jackson/map/type/ClassKey;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/codehaus/jackson/jaxrs/JacksonJsonProvider;->_untouchables:Ljava/util/HashSet;

    new-instance v1, Lorg/codehaus/jackson/map/type/ClassKey;

    const-class v2, Ljava/io/Reader;

    invoke-direct {v1, v2}, Lorg/codehaus/jackson/map/type/ClassKey;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/codehaus/jackson/jaxrs/JacksonJsonProvider;->_untouchables:Ljava/util/HashSet;

    new-instance v1, Lorg/codehaus/jackson/map/type/ClassKey;

    const-class v2, Ljava/io/OutputStream;

    invoke-direct {v1, v2}, Lorg/codehaus/jackson/map/type/ClassKey;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/codehaus/jackson/jaxrs/JacksonJsonProvider;->_untouchables:Ljava/util/HashSet;

    new-instance v1, Lorg/codehaus/jackson/map/type/ClassKey;

    const-class v2, Ljava/io/Writer;

    invoke-direct {v1, v2}, Lorg/codehaus/jackson/map/type/ClassKey;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/codehaus/jackson/jaxrs/JacksonJsonProvider;->_untouchables:Ljava/util/HashSet;

    new-instance v1, Lorg/codehaus/jackson/map/type/ClassKey;

    const-class v2, [B

    invoke-direct {v1, v2}, Lorg/codehaus/jackson/map/type/ClassKey;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/codehaus/jackson/jaxrs/JacksonJsonProvider;->_untouchables:Ljava/util/HashSet;

    new-instance v1, Lorg/codehaus/jackson/map/type/ClassKey;

    const-class v2, [C

    invoke-direct {v1, v2}, Lorg/codehaus/jackson/map/type/ClassKey;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/codehaus/jackson/jaxrs/JacksonJsonProvider;->_untouchables:Ljava/util/HashSet;

    new-instance v1, Lorg/codehaus/jackson/map/type/ClassKey;

    const-class v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/codehaus/jackson/map/type/ClassKey;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/codehaus/jackson/jaxrs/JacksonJsonProvider;->_untouchables:Ljava/util/HashSet;

    new-instance v1, Lorg/codehaus/jackson/map/type/ClassKey;

    const-class v2, Ljavax/ws/rs/core/StreamingOutput;

    invoke-direct {v1, v2}, Lorg/codehaus/jackson/map/type/ClassKey;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/codehaus/jackson/jaxrs/JacksonJsonProvider;->_untouchables:Ljava/util/HashSet;

    new-instance v1, Lorg/codehaus/jackson/map/type/ClassKey;

    const-class v2, Ljavax/ws/rs/core/Response;

    invoke-direct {v1, v2}, Lorg/codehaus/jackson/map/type/ClassKey;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-array v0, v5, [Ljava/lang/Class;

    const-class v1, Ljava/io/InputStream;

    aput-object v1, v0, v3

    const-class v1, Ljava/io/Reader;

    aput-object v1, v0, v4

    sput-object v0, Lorg/codehaus/jackson/jaxrs/JacksonJsonProvider;->_unreadableClasses:[Ljava/lang/Class;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljava/io/OutputStream;

    aput-object v1, v0, v3

    const-class v1, Ljava/io/Writer;

    aput-object v1, v0, v4

    const-class v1, Ljavax/ws/rs/core/StreamingOutput;

    aput-object v1, v0, v5

    const/4 v1, 0x3

    const-class v2, Ljavax/ws/rs/core/Response;

    aput-object v2, v0, v1

    sput-object v0, Lorg/codehaus/jackson/jaxrs/JacksonJsonProvider;->_unwritableClasses:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lorg/codehaus/jackson/jaxrs/JacksonJsonProvider;->BASIC_ANNOTATIONS:[Lorg/codehaus/jackson/jaxrs/Annotations;

    invoke-direct {p0, v0, v1}, Lorg/codehaus/jackson/jaxrs/JacksonJsonProvider;-><init>(Lorg/codehaus/jackson/map/ObjectMapper;[Lorg/codehaus/jackson/jaxrs/Annotations;)V

    return-void
.end method

.method public constructor <init>(Lorg/codehaus/jackson/map/ObjectMapper;)V
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/jaxrs/JacksonJsonProvider;->BASIC_ANNOTATIONS:[Lorg/codehaus/jackson/jaxrs/Annotations;

    invoke-direct {p0, p1, v0}, Lorg/codehaus/jackson/jaxrs/JacksonJsonProvider;-><init>(Lorg/codehaus/jackson/map/ObjectMapper;[Lorg/codehaus/jackson/jaxrs/Annotations;)V

    return-void
.end method

.method public constructor <init>(Lorg/codehaus/jackson/map/ObjectMapper;[Lorg/codehaus/jackson/jaxrs/Annotations;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lorg/codehaus/jackson/jaxrs/JacksonJsonProvider;->_cfgCheckCanSerialize:Z

    iput-boolean v0, p0, Lorg/codehaus/jackson/jaxrs/JacksonJsonProvider;->_cfgCheckCanDeserialize:Z

    new-instance v0, Lorg/codehaus/jackson/jaxrs/MapperConfigurator;

    invoke-direct {v0, p1, p2}, Lorg/codehaus/jackson/jaxrs/MapperConfigurator;-><init>(Lorg/codehaus/jackson/map/ObjectMapper;[Lorg/codehaus/jackson/jaxrs/Annotations;)V

    iput-object v0, p0, Lorg/codehaus/jackson/jaxrs/JacksonJsonProvider;->_mapperConfig:Lorg/codehaus/jackson/jaxrs/MapperConfigurator;

    return-void
.end method

.method public varargs constructor <init>([Lorg/codehaus/jackson/jaxrs/Annotations;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/codehaus/jackson/jaxrs/JacksonJsonProvider;-><init>(Lorg/codehaus/jackson/map/ObjectMapper;[Lorg/codehaus/jackson/jaxrs/Annotations;)V

    return-void
.end method

.method protected static _containedIn(Ljava/lang/Class;Ljava/util/HashSet;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/HashSet",
            "<",
            "Lorg/codehaus/jackson/map/type/ClassKey;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    new-instance v2, Lorg/codehaus/jackson/map/type/ClassKey;

    invoke-direct {v2, p0}, Lorg/codehaus/jackson/map/type/ClassKey;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/codehaus/jackson/map/util/ClassUtil;->findSuperTypes(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lorg/codehaus/jackson/map/type/ClassKey;->reset(Ljava/lang/Class;)V

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addUntouchable(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/jaxrs/JacksonJsonProvider;->_cfgCustomUntouchables:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/jaxrs/JacksonJsonProvider;->_cfgCustomUntouchables:Ljava/util/HashSet;

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/jaxrs/JacksonJsonProvider;->_cfgCustomUntouchables:Ljava/util/HashSet;

    new-instance v1, Lorg/codehaus/jackson/map/type/ClassKey;

    invoke-direct {v1, p1}, Lorg/codehaus/jackson/map/type/ClassKey;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public checkCanDeserialize(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/codehaus/jackson/jaxrs/JacksonJsonProvider;->_cfgCheckCanDeserialize:Z

    return-void
.end method

.method public checkCanSerialize(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/codehaus/jackson/jaxrs/JacksonJsonProvider;->_cfgCheckCanSerialize:Z

    return-void
.end method

.method public configure(Lorg/codehaus/jackson/JsonGenerator$Feature;Z)Lorg/codehaus/jackson/jaxrs/JacksonJsonProvider;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/jaxrs/JacksonJsonProvider;->_mapperConfig:Lorg/codehaus/jackson/jaxrs/MapperConfigurator;

    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/jaxrs/MapperConfigurator;->configure(Lorg/codehaus/jackson/JsonGenerator$Feature;Z)V

    return-object p0
.end method

.method public configure(Lorg/codehaus/jackson/JsonParser$Feature;Z)Lorg/codehaus/jackson/jaxrs/JacksonJsonProvider;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/jaxrs/JacksonJsonProvider;->_mapperConfig:Lorg/codehaus/jackson/jaxrs/MapperConfigurator;

    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/jaxrs/MapperConfigurator;->configure(Lorg/codehaus/jackson/JsonParser$Feature;Z)V

    return-object p0
.end method

.method public configure(Lorg/codehaus/jackson/map/DeserializationConfig$Feature;Z)Lorg/codehaus/jackson/jaxrs/JacksonJsonProvider;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/jaxrs/JacksonJsonProvider;->_mapperConfig:Lorg/codehaus/jackson/jaxrs/MapperConfigurator;

    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/jaxrs/MapperConfigurator;->configure(Lorg/codehaus/jackson/map/DeserializationConfig$Feature;Z)V

    return-object p0
.end method

.method public configure(Lorg/codehaus/jackson/map/SerializationConfig$Feature;Z)Lorg/codehaus/jackson/jaxrs/JacksonJsonProvider;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/jaxrs/JacksonJsonProvider;->_mapperConfig:Lorg/codehaus/jackson/jaxrs/MapperConfigurator;

    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/jaxrs/MapperConfigurator;->configure(Lorg/codehaus/jackson/map/SerializationConfig$Feature;Z)V

    return-object p0
.end method

.method public disable(Lorg/codehaus/jackson/JsonGenerator$Feature;Z)Lorg/codehaus/jackson/jaxrs/JacksonJsonProvider;
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/jaxrs/JacksonJsonProvider;->_mapperConfig:Lorg/codehaus/jackson/jaxrs/MapperConfigurator;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/codehaus/jackson/jaxrs/MapperConfigurator;->configure(Lorg/codehaus/jackson/JsonGenerator$Feature;Z)V

    return-object p0
.end method

.method public disable(Lorg/codehaus/jackson/JsonParser$Feature;Z)Lorg/codehaus/jackson/jaxrs/JacksonJsonProvider;
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/jaxrs/JacksonJsonProvider;->_mapperConfig:Lorg/codehaus/jackson/jaxrs/MapperConfigurator;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/codehaus/jackson/jaxrs/MapperConfigurator;->configure(Lorg/codehaus/jackson/JsonParser$Feature;Z)V

    return-object p0
.end method

.method public disable(Lorg/codehaus/jackson/map/DeserializationConfig$Feature;Z)Lorg/codehaus/jackson/jaxrs/JacksonJsonProvider;
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/jaxrs/JacksonJsonProvider;->_mapperConfig:Lorg/codehaus/jackson/jaxrs/MapperConfigurator;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/codehaus/jackson/jaxrs/MapperConfigurator;->configure(Lorg/codehaus/jackson/map/DeserializationConfig$Feature;Z)V

    return-object p0
.end method

.method public disable(Lorg/codehaus/jackson/map/SerializationConfig$Feature;Z)Lorg/codehaus/jackson/jaxrs/JacksonJsonProvider;
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/jaxrs/JacksonJsonProvider;->_mapperConfig:Lorg/codehaus/jackson/jaxrs/MapperConfigurator;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/codehaus/jackson/jaxrs/MapperConfigurator;->configure(Lorg/codehaus/jackson/map/SerializationConfig$Feature;Z)V

    return-object p0
.end method

.method public enable(Lorg/codehaus/jackson/JsonGenerator$Feature;Z)Lorg/codehaus/jackson/jaxrs/JacksonJsonProvider;
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/jaxrs/JacksonJsonProvider;->_mapperConfig:Lorg/codehaus/jackson/jaxrs/MapperConfigurator;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/codehaus/jackson/jaxrs/MapperConfigurator;->configure(Lorg/codehaus/jackson/JsonGenerator$Feature;Z)V

    return-object p0
.end method

.method public enable(Lorg/codehaus/jackson/JsonParser$Feature;Z)Lorg/codehaus/jackson/jaxrs/JacksonJsonProvider;
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/jaxrs/JacksonJsonProvider;->_mapperConfig:Lorg/codehaus/jackson/jaxrs/MapperConfigurator;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/codehaus/jackson/jaxrs/MapperConfigurator;->configure(Lorg/codehaus/jackson/JsonParser$Feature;Z)V

    return-object p0
.end method

.method public enable(Lorg/codehaus/jackson/map/DeserializationConfig$Feature;Z)Lorg/codehaus/jackson/jaxrs/JacksonJsonProvider;
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/jaxrs/JacksonJsonProvider;->_mapperConfig:Lorg/codehaus/jackson/jaxrs/MapperConfigurator;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/codehaus/jackson/jaxrs/MapperConfigurator;->configure(Lorg/codehaus/jackson/map/DeserializationConfig$Feature;Z)V

    return-object p0
.end method

.method public enable(Lorg/codehaus/jackson/map/SerializationConfig$Feature;Z)Lorg/codehaus/jackson/jaxrs/JacksonJsonProvider;
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/jaxrs/JacksonJsonProvider;->_mapperConfig:Lorg/codehaus/jackson/jaxrs/MapperConfigurator;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/codehaus/jackson/jaxrs/MapperConfigurator;->configure(Lorg/codehaus/jackson/map/SerializationConfig$Feature;Z)V

    return-object p0
.end method

.method protected findEncoding(Ljavax/ws/rs/core/MediaType;Ljavax/ws/rs/core/MultivaluedMap;)Lorg/codehaus/jackson/JsonEncoding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/ws/rs/core/MediaType;",
            "Ljavax/ws/rs/core/MultivaluedMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/codehaus/jackson/JsonEncoding;"
        }
    .end annotation

    sget-object v0, Lorg/codehaus/jackson/JsonEncoding;->UTF8:Lorg/codehaus/jackson/JsonEncoding;

    return-object v0
.end method

.method public getSize(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljavax/ws/rs/core/MediaType;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljavax/ws/rs/core/MediaType;",
            ")J"
        }
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method protected isJsonType(Ljavax/ws/rs/core/MediaType;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljavax/ws/rs/core/MediaType;->getSubtype()Ljava/lang/String;

    move-result-object v1

    const-string v2, "json"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "+json"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isReadable(Ljava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljavax/ws/rs/core/MediaType;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljavax/ws/rs/core/MediaType;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p4}, Lorg/codehaus/jackson/jaxrs/JacksonJsonProvider;->isJsonType(Ljavax/ws/rs/core/MediaType;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lorg/codehaus/jackson/jaxrs/JacksonJsonProvider;->_untouchables:Ljava/util/HashSet;

    new-instance v2, Lorg/codehaus/jackson/map/type/ClassKey;

    invoke-direct {v2, p1}, Lorg/codehaus/jackson/map/type/ClassKey;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v2, Lorg/codehaus/jackson/jaxrs/JacksonJsonProvider;->_unreadableClasses:[Ljava/lang/Class;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lorg/codehaus/jackson/jaxrs/JacksonJsonProvider;->_cfgCustomUntouchables:Ljava/util/HashSet;

    invoke-static {p1, v1}, Lorg/codehaus/jackson/jaxrs/JacksonJsonProvider;->_containedIn(Ljava/lang/Class;Ljava/util/HashSet;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lorg/codehaus/jackson/jaxrs/JacksonJsonProvider;->_cfgCheckCanSerialize:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, p4}, Lorg/codehaus/jackson/jaxrs/JacksonJsonProvider;->locateMapper(Ljava/lang/Class;Ljavax/ws/rs/core/MediaType;)Lorg/codehaus/jackson/map/ObjectMapper;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/codehaus/jackson/map/ObjectMapper;->constructType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/codehaus/jackson/map/ObjectMapper;->canDeserialize(Lorg/codehaus/jackson/type/JavaType;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isWriteable(Ljava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljavax/ws/rs/core/MediaType;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljavax/ws/rs/core/MediaType;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p4}, Lorg/codehaus/jackson/jaxrs/JacksonJsonProvider;->isJsonType(Ljavax/ws/rs/core/MediaType;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lorg/codehaus/jackson/jaxrs/JacksonJsonProvider;->_untouchables:Ljava/util/HashSet;

    new-instance v2, Lorg/codehaus/jackson/map/type/ClassKey;

    invoke-direct {v2, p1}, Lorg/codehaus/jackson/map/type/ClassKey;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v2, Lorg/codehaus/jackson/jaxrs/JacksonJsonProvider;->_unwritableClasses:[Ljava/lang/Class;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lorg/codehaus/jackson/jaxrs/JacksonJsonProvider;->_cfgCustomUntouchables:Ljava/util/HashSet;

    invoke-static {p1, v1}, Lorg/codehaus/jackson/jaxrs/JacksonJsonProvider;->_containedIn(Ljava/lang/Class;Ljava/util/HashSet;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lorg/codehaus/jackson/jaxrs/JacksonJsonProvider;->_cfgCheckCanSerialize:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, p4}, Lorg/codehaus/jackson/jaxrs/JacksonJsonProvider;->locateMapper(Ljava/lang/Class;Ljavax/ws/rs/core/MediaType;)Lorg/codehaus/jackson/map/ObjectMapper;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/codehaus/jackson/map/ObjectMapper;->canSerialize(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public locateMapper(Ljava/lang/Class;Ljavax/ws/rs/core/MediaType;)Lorg/codehaus/jackson/map/ObjectMapper;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljavax/ws/rs/core/MediaType;",
            ")",
            "Lorg/codehaus/jackson/map/ObjectMapper;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/jaxrs/JacksonJsonProvider;->_mapperConfig:Lorg/codehaus/jackson/jaxrs/MapperConfigurator;

    invoke-virtual {v0}, Lorg/codehaus/jackson/jaxrs/MapperConfigurator;->getConfiguredMapper()Lorg/codehaus/jackson/map/ObjectMapper;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lorg/codehaus/jackson/jaxrs/JacksonJsonProvider;->_providers:Ljavax/ws/rs/ext/Providers;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/codehaus/jackson/jaxrs/JacksonJsonProvider;->_providers:Ljavax/ws/rs/ext/Providers;

    const-class v2, Lorg/codehaus/jackson/map/ObjectMapper;

    invoke-interface {v1, v2, p2}, Ljavax/ws/rs/ext/Providers;->getContextResolver(Ljava/lang/Class;Ljavax/ws/rs/core/MediaType;)Ljavax/ws/rs/ext/ContextResolver;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/codehaus/jackson/jaxrs/JacksonJsonProvider;->_providers:Ljavax/ws/rs/ext/Providers;

    const-class v2, Lorg/codehaus/jackson/map/ObjectMapper;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Ljavax/ws/rs/ext/Providers;->getContextResolver(Ljava/lang/Class;Ljavax/ws/rs/core/MediaType;)Ljavax/ws/rs/ext/ContextResolver;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Ljavax/ws/rs/ext/ContextResolver;->getContext(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/ObjectMapper;

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/codehaus/jackson/jaxrs/JacksonJsonProvider;->_mapperConfig:Lorg/codehaus/jackson/jaxrs/MapperConfigurator;

    invoke-virtual {v0}, Lorg/codehaus/jackson/jaxrs/MapperConfigurator;->getDefaultMapper()Lorg/codehaus/jackson/map/ObjectMapper;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public readFrom(Ljava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljavax/ws/rs/core/MediaType;Ljavax/ws/rs/core/MultivaluedMap;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljavax/ws/rs/core/MediaType;",
            "Ljavax/ws/rs/core/MultivaluedMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p4}, Lorg/codehaus/jackson/jaxrs/JacksonJsonProvider;->locateMapper(Ljava/lang/Class;Ljavax/ws/rs/core/MediaType;)Lorg/codehaus/jackson/map/ObjectMapper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/ObjectMapper;->getJsonFactory()Lorg/codehaus/jackson/JsonFactory;

    move-result-object v1

    invoke-virtual {v1, p6}, Lorg/codehaus/jackson/JsonFactory;->createJsonParser(Ljava/io/InputStream;)Lorg/codehaus/jackson/JsonParser;

    move-result-object v1

    sget-object v2, Lorg/codehaus/jackson/JsonParser$Feature;->AUTO_CLOSE_SOURCE:Lorg/codehaus/jackson/JsonParser$Feature;

    invoke-virtual {v1, v2}, Lorg/codehaus/jackson/JsonParser;->disable(Lorg/codehaus/jackson/JsonParser$Feature;)Lorg/codehaus/jackson/JsonParser;

    invoke-virtual {v0, p2}, Lorg/codehaus/jackson/map/ObjectMapper;->constructType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/codehaus/jackson/map/ObjectMapper;->readValue(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/type/JavaType;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setAnnotationsToUse([Lorg/codehaus/jackson/jaxrs/Annotations;)V
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/jaxrs/JacksonJsonProvider;->_mapperConfig:Lorg/codehaus/jackson/jaxrs/MapperConfigurator;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/jaxrs/MapperConfigurator;->setAnnotationsToUse([Lorg/codehaus/jackson/jaxrs/Annotations;)V

    return-void
.end method

.method public setJSONPFunctionName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/codehaus/jackson/jaxrs/JacksonJsonProvider;->_jsonpFunctionName:Ljava/lang/String;

    return-void
.end method

.method public setMapper(Lorg/codehaus/jackson/map/ObjectMapper;)V
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/jaxrs/JacksonJsonProvider;->_mapperConfig:Lorg/codehaus/jackson/jaxrs/MapperConfigurator;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/jaxrs/MapperConfigurator;->setMapper(Lorg/codehaus/jackson/map/ObjectMapper;)V

    return-void
.end method

.method public version()Lorg/codehaus/jackson/Version;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/codehaus/jackson/util/VersionUtil;->versionFor(Ljava/lang/Class;)Lorg/codehaus/jackson/Version;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljavax/ws/rs/core/MediaType;Ljavax/ws/rs/core/MultivaluedMap;Ljava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljavax/ws/rs/core/MediaType;",
            "Ljavax/ws/rs/core/MultivaluedMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p5}, Lorg/codehaus/jackson/jaxrs/JacksonJsonProvider;->locateMapper(Ljava/lang/Class;Ljavax/ws/rs/core/MediaType;)Lorg/codehaus/jackson/map/ObjectMapper;

    move-result-object v2

    invoke-virtual {p0, p5, p6}, Lorg/codehaus/jackson/jaxrs/JacksonJsonProvider;->findEncoding(Ljavax/ws/rs/core/MediaType;Ljavax/ws/rs/core/MultivaluedMap;)Lorg/codehaus/jackson/JsonEncoding;

    move-result-object v1

    invoke-virtual {v2}, Lorg/codehaus/jackson/map/ObjectMapper;->getJsonFactory()Lorg/codehaus/jackson/JsonFactory;

    move-result-object v3

    invoke-virtual {v3, p7, v1}, Lorg/codehaus/jackson/JsonFactory;->createJsonGenerator(Ljava/io/OutputStream;Lorg/codehaus/jackson/JsonEncoding;)Lorg/codehaus/jackson/JsonGenerator;

    move-result-object v3

    sget-object v1, Lorg/codehaus/jackson/JsonGenerator$Feature;->AUTO_CLOSE_TARGET:Lorg/codehaus/jackson/JsonGenerator$Feature;

    invoke-virtual {v3, v1}, Lorg/codehaus/jackson/JsonGenerator;->disable(Lorg/codehaus/jackson/JsonGenerator$Feature;)Lorg/codehaus/jackson/JsonGenerator;

    invoke-virtual {v2}, Lorg/codehaus/jackson/map/ObjectMapper;->getSerializationConfig()Lorg/codehaus/jackson/map/SerializationConfig;

    move-result-object v1

    sget-object v4, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->INDENT_OUTPUT:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-virtual {v1, v4}, Lorg/codehaus/jackson/map/SerializationConfig;->isEnabled(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lorg/codehaus/jackson/JsonGenerator;->useDefaultPrettyPrinter()Lorg/codehaus/jackson/JsonGenerator;

    :cond_0
    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v4, Ljava/lang/Class;

    if-eq v1, v4, :cond_1

    invoke-virtual {v2}, Lorg/codehaus/jackson/map/ObjectMapper;->getTypeFactory()Lorg/codehaus/jackson/map/type/TypeFactory;

    move-result-object v1

    invoke-virtual {v1, p3}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ljava/lang/Object;

    if-ne v4, v5, :cond_4

    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/codehaus/jackson/jaxrs/JacksonJsonProvider;->_jsonpFunctionName:Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v1, Lorg/codehaus/jackson/map/util/JSONPObject;

    iget-object v4, p0, Lorg/codehaus/jackson/jaxrs/JacksonJsonProvider;->_jsonpFunctionName:Ljava/lang/String;

    invoke-direct {v1, v4, p1, v0}, Lorg/codehaus/jackson/map/util/JSONPObject;-><init>(Ljava/lang/String;Ljava/lang/Object;Lorg/codehaus/jackson/type/JavaType;)V

    invoke-virtual {v2, v3, v1}, Lorg/codehaus/jackson/map/ObjectMapper;->writeValue(Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Lorg/codehaus/jackson/map/ObjectMapper;->typedWriter(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/ObjectWriter;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Lorg/codehaus/jackson/map/ObjectWriter;->writeValue(Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v3, p1}, Lorg/codehaus/jackson/map/ObjectMapper;->writeValue(Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method
