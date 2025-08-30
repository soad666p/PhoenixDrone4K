.class public Lorg/codehaus/jackson/mrbean/MrBeanModule;
.super Lorg/codehaus/jackson/map/Module;


# static fields
.field private static final VERSION:Lorg/codehaus/jackson/Version;


# instance fields
.field private final NAME:Ljava/lang/String;

.field protected _materializer:Lorg/codehaus/jackson/mrbean/AbstractTypeMaterializer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/codehaus/jackson/Version;

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/codehaus/jackson/Version;-><init>(IIILjava/lang/String;)V

    sput-object v0, Lorg/codehaus/jackson/mrbean/MrBeanModule;->VERSION:Lorg/codehaus/jackson/Version;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/codehaus/jackson/mrbean/AbstractTypeMaterializer;

    invoke-direct {v0}, Lorg/codehaus/jackson/mrbean/AbstractTypeMaterializer;-><init>()V

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/mrbean/MrBeanModule;-><init>(Lorg/codehaus/jackson/mrbean/AbstractTypeMaterializer;)V

    return-void
.end method

.method public constructor <init>(Lorg/codehaus/jackson/mrbean/AbstractTypeMaterializer;)V
    .locals 1

    invoke-direct {p0}, Lorg/codehaus/jackson/map/Module;-><init>()V

    const-string v0, "MrBeanModule"

    iput-object v0, p0, Lorg/codehaus/jackson/mrbean/MrBeanModule;->NAME:Ljava/lang/String;

    iput-object p1, p0, Lorg/codehaus/jackson/mrbean/MrBeanModule;->_materializer:Lorg/codehaus/jackson/mrbean/AbstractTypeMaterializer;

    return-void
.end method


# virtual methods
.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "MrBeanModule"

    return-object v0
.end method

.method public setupModule(Lorg/codehaus/jackson/map/Module$SetupContext;)V
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/mrbean/MrBeanModule;->_materializer:Lorg/codehaus/jackson/mrbean/AbstractTypeMaterializer;

    invoke-interface {p1, v0}, Lorg/codehaus/jackson/map/Module$SetupContext;->addAbstractTypeResolver(Lorg/codehaus/jackson/map/AbstractTypeResolver;)V

    return-void
.end method

.method public version()Lorg/codehaus/jackson/Version;
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/mrbean/MrBeanModule;->VERSION:Lorg/codehaus/jackson/Version;

    return-object v0
.end method
