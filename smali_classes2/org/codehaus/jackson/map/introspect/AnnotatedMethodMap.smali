.class public final Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;",
        ">;"
    }
.end annotation


# instance fields
.field _methods:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Lorg/codehaus/jackson/map/introspect/MemberKey;",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;",
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
.method public add(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)V
    .locals 3

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;->_methods:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;->_methods:Ljava/util/LinkedHashMap;

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;->_methods:Ljava/util/LinkedHashMap;

    new-instance v1, Lorg/codehaus/jackson/map/introspect/MemberKey;

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getAnnotated()Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/codehaus/jackson/map/introspect/MemberKey;-><init>(Ljava/lang/reflect/Method;)V

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public find(Ljava/lang/String;[Ljava/lang/Class;)Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;->_methods:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;->_methods:Ljava/util/LinkedHashMap;

    new-instance v1, Lorg/codehaus/jackson/map/introspect/MemberKey;

    invoke-direct {v1, p1, p2}, Lorg/codehaus/jackson/map/introspect/MemberKey;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    goto :goto_0
.end method

.method public find(Ljava/lang/reflect/Method;)Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;->_methods:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;->_methods:Ljava/util/LinkedHashMap;

    new-instance v1, Lorg/codehaus/jackson/map/introspect/MemberKey;

    invoke-direct {v1, p1}, Lorg/codehaus/jackson/map/introspect/MemberKey;-><init>(Ljava/lang/reflect/Method;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;->_methods:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;->_methods:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;->_methods:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;->_methods:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public remove(Ljava/lang/reflect/Method;)Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;->_methods:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;->_methods:Ljava/util/LinkedHashMap;

    new-instance v1, Lorg/codehaus/jackson/map/introspect/MemberKey;

    invoke-direct {v1, p1}, Lorg/codehaus/jackson/map/introspect/MemberKey;-><init>(Ljava/lang/reflect/Method;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public remove(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;
    .locals 1

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getAnnotated()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;->remove(Ljava/lang/reflect/Method;)Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;->_methods:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;->_methods:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    goto :goto_0
.end method
