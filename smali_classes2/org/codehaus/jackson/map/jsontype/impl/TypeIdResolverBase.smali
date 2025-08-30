.class public abstract Lorg/codehaus/jackson/map/jsontype/impl/TypeIdResolverBase;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;


# instance fields
.field protected final _baseType:Lorg/codehaus/jackson/type/JavaType;

.field protected final _typeFactory:Lorg/codehaus/jackson/map/type/TypeFactory;


# direct methods
.method protected constructor <init>(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/type/TypeFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/codehaus/jackson/map/jsontype/impl/TypeIdResolverBase;->_baseType:Lorg/codehaus/jackson/type/JavaType;

    iput-object p2, p0, Lorg/codehaus/jackson/map/jsontype/impl/TypeIdResolverBase;->_typeFactory:Lorg/codehaus/jackson/map/type/TypeFactory;

    return-void
.end method


# virtual methods
.method public init(Lorg/codehaus/jackson/type/JavaType;)V
    .locals 0

    return-void
.end method
