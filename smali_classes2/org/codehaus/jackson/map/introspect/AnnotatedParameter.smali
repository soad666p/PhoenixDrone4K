.class public final Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;
.super Lorg/codehaus/jackson/map/introspect/AnnotatedMember;


# instance fields
.field protected final _annotations:Lorg/codehaus/jackson/map/introspect/AnnotationMap;

.field protected final _owner:Lorg/codehaus/jackson/map/introspect/AnnotatedMember;

.field protected final _type:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/map/introspect/AnnotatedMember;Ljava/lang/reflect/Type;Lorg/codehaus/jackson/map/introspect/AnnotationMap;)V
    .locals 0

    invoke-direct {p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMember;-><init>()V

    iput-object p1, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;->_owner:Lorg/codehaus/jackson/map/introspect/AnnotatedMember;

    iput-object p2, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;->_type:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;->_annotations:Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    return-void
.end method


# virtual methods
.method public addOrOverride(Ljava/lang/annotation/Annotation;)V
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;->_annotations:Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/introspect/AnnotationMap;->add(Ljava/lang/annotation/Annotation;)V

    return-void
.end method

.method public getAnnotated()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class",
            "<TA;>;)TA;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;->_annotations:Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/introspect/AnnotationMap;->get(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

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

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;->_owner:Lorg/codehaus/jackson/map/introspect/AnnotatedMember;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMember;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getGenericType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;->_type:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public getMember()Ljava/lang/reflect/Member;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;->_owner:Lorg/codehaus/jackson/map/introspect/AnnotatedMember;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMember;->getMember()Ljava/lang/reflect/Member;

    move-result-object v0

    return-object v0
.end method

.method public getModifiers()I
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;->_owner:Lorg/codehaus/jackson/map/introspect/AnnotatedMember;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMember;->getModifiers()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getParameterType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;->_type:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public getRawType()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;->_type:Ljava/lang/reflect/Type;

    instance-of v0, v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;->_type:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/Class;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lorg/codehaus/jackson/map/type/TypeFactory;->defaultInstance()Lorg/codehaus/jackson/map/type/TypeFactory;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;->_type:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method
