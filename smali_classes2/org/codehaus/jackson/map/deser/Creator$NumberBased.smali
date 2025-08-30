.class final Lorg/codehaus/jackson/map/deser/Creator$NumberBased;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/deser/Creator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NumberBased"
.end annotation


# instance fields
.field protected final _intCtor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation
.end field

.field protected final _intFactoryMethod:Ljava/lang/reflect/Method;

.field protected final _longCtor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation
.end field

.field protected final _longFactoryMethod:Ljava/lang/reflect/Method;

.field protected final _valueClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/Creator$NumberBased;->_valueClass:Ljava/lang/Class;

    if-nez p2, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/Creator$NumberBased;->_intCtor:Ljava/lang/reflect/Constructor;

    if-nez p4, :cond_1

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/Creator$NumberBased;->_longCtor:Ljava/lang/reflect/Constructor;

    if-nez p3, :cond_2

    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/Creator$NumberBased;->_intFactoryMethod:Ljava/lang/reflect/Method;

    if-nez p5, :cond_3

    :goto_3
    iput-object v1, p0, Lorg/codehaus/jackson/map/deser/Creator$NumberBased;->_longFactoryMethod:Ljava/lang/reflect/Method;

    return-void

    :cond_0
    invoke-virtual {p2}, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;->getAnnotated()Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;->getAnnotated()Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getAnnotated()Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {p5}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getAnnotated()Ljava/lang/reflect/Method;

    move-result-object v1

    goto :goto_3
.end method


# virtual methods
.method public construct(I)Ljava/lang/Object;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/Creator$NumberBased;->_intCtor:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/Creator$NumberBased;->_intCtor:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/Creator$NumberBased;->_intFactoryMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/Creator$NumberBased;->_intFactoryMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/Creator$NumberBased;->_valueClass:Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/codehaus/jackson/map/util/ClassUtil;->unwrapAndThrowAsIAE(Ljava/lang/Throwable;)V

    :cond_1
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/map/deser/Creator$NumberBased;->construct(J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public construct(J)Ljava/lang/Object;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/Creator$NumberBased;->_longCtor:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/Creator$NumberBased;->_longCtor:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/Creator$NumberBased;->_longFactoryMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/Creator$NumberBased;->_longFactoryMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/Creator$NumberBased;->_valueClass:Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/codehaus/jackson/map/util/ClassUtil;->unwrapAndThrowAsIAE(Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
