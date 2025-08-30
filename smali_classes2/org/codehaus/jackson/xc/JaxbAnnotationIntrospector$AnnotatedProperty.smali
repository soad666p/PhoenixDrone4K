.class Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector$AnnotatedProperty;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/AnnotatedElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AnnotatedProperty"
.end annotation


# instance fields
.field private final pd:Ljava/beans/PropertyDescriptor;


# direct methods
.method private constructor <init>(Ljava/beans/PropertyDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector$AnnotatedProperty;->pd:Ljava/beans/PropertyDescriptor;

    return-void
.end method

.method synthetic constructor <init>(Ljava/beans/PropertyDescriptor;Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector$AnnotatedProperty;-><init>(Ljava/beans/PropertyDescriptor;)V

    return-void
.end method


# virtual methods
.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector$AnnotatedProperty;->pd:Ljava/beans/PropertyDescriptor;

    invoke-virtual {v0}, Ljava/beans/PropertyDescriptor;->getReadMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector$AnnotatedProperty;->pd:Ljava/beans/PropertyDescriptor;

    invoke-virtual {v0}, Ljava/beans/PropertyDescriptor;->getWriteMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public isAnnotationPresent(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector$AnnotatedProperty;->pd:Ljava/beans/PropertyDescriptor;

    invoke-virtual {v1}, Ljava/beans/PropertyDescriptor;->getReadMethod()Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lorg/codehaus/jackson/xc/JaxbAnnotationIntrospector$AnnotatedProperty;->pd:Ljava/beans/PropertyDescriptor;

    invoke-virtual {v1}, Ljava/beans/PropertyDescriptor;->getWriteMethod()Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
