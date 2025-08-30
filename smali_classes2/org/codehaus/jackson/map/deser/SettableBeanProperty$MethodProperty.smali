.class public final Lorg/codehaus/jackson/map/deser/SettableBeanProperty$MethodProperty;
.super Lorg/codehaus/jackson/map/deser/SettableBeanProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/deser/SettableBeanProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MethodProperty"
.end annotation


# instance fields
.field protected final _annotated:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

.field protected final _setter:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/TypeDeserializer;Lorg/codehaus/jackson/map/util/Annotations;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;-><init>(Ljava/lang/String;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/TypeDeserializer;Lorg/codehaus/jackson/map/util/Annotations;)V

    iput-object p5, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$MethodProperty;->_annotated:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    invoke-virtual {p5}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getAnnotated()Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$MethodProperty;->_setter:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public deserializeAndSet(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$MethodProperty;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$MethodProperty;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
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

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$MethodProperty;->_annotated:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public getMember()Lorg/codehaus/jackson/map/introspect/AnnotatedMember;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$MethodProperty;->_annotated:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    return-object v0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$MethodProperty;->_setter:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0, p2}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$MethodProperty;->_throwAsIOE(Ljava/lang/Exception;Ljava/lang/Object;)V

    goto :goto_0
.end method
