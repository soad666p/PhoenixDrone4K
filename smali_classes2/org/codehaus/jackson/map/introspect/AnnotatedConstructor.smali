.class public final Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;
.super Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;


# instance fields
.field protected final _constructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;Lorg/codehaus/jackson/map/introspect/AnnotationMap;[Lorg/codehaus/jackson/map/introspect/AnnotationMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor",
            "<*>;",
            "Lorg/codehaus/jackson/map/introspect/AnnotationMap;",
            "[",
            "Lorg/codehaus/jackson/map/introspect/AnnotationMap;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;-><init>(Lorg/codehaus/jackson/map/introspect/AnnotationMap;[Lorg/codehaus/jackson/map/introspect/AnnotationMap;)V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null constructor not allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;->_constructor:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method public bridge synthetic getAnnotated()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;->getAnnotated()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotated()Ljava/lang/reflect/Constructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;->_constructor:Ljava/lang/reflect/Constructor;

    return-object v0
.end method

.method public getDeclaringClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;->_constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getGenericType()Ljava/lang/reflect/Type;
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;->getRawType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getMember()Ljava/lang/reflect/Member;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;->_constructor:Ljava/lang/reflect/Constructor;

    return-object v0
.end method

.method public getModifiers()I
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;->_constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;->_constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParameter(I)Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;
    .locals 3

    new-instance v0, Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;->getParameterType(I)Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;->_paramAnnotations:[Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    aget-object v2, v2, p1

    invoke-direct {v0, p0, v1, v2}, Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;-><init>(Lorg/codehaus/jackson/map/introspect/AnnotatedMember;Ljava/lang/reflect/Type;Lorg/codehaus/jackson/map/introspect/AnnotationMap;)V

    return-object v0
.end method

.method public getParameterClass(I)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;->_constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v1, v0

    if-lt p1, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public getParameterCount()I
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;->_constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getParameterType(I)Ljava/lang/reflect/Type;
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;->_constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v1, v0

    if-lt p1, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public getRawType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;->_constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getType(Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;->_constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;->getType(Lorg/codehaus/jackson/map/type/TypeBindings;[Ljava/lang/reflect/TypeVariable;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[constructor for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", annotations: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;->_annotations:Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
