.class public final Lorg/codehaus/jackson/map/introspect/AnnotationMap;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/codehaus/jackson/map/util/Annotations;


# instance fields
.field protected _annotations:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final _add(Ljava/lang/annotation/Annotation;)V
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotationMap;->_annotations:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotationMap;->_annotations:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotationMap;->_annotations:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public add(Ljava/lang/annotation/Annotation;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/introspect/AnnotationMap;->_add(Ljava/lang/annotation/Annotation;)V

    return-void
.end method

.method public addIfNotPresent(Ljava/lang/annotation/Annotation;)V
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotationMap;->_annotations:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotationMap;->_annotations:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/introspect/AnnotationMap;->_add(Ljava/lang/annotation/Annotation;)V

    :cond_1
    return-void
.end method

.method public get(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
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

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotationMap;->_annotations:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotationMap;->_annotations:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    goto :goto_0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotationMap;->_annotations:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotationMap;->_annotations:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotationMap;->_annotations:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const-string v0, "[null]"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotationMap;->_annotations:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
