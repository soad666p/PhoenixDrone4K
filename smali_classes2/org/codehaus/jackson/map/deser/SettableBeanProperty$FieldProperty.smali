.class public final Lorg/codehaus/jackson/map/deser/SettableBeanProperty$FieldProperty;
.super Lorg/codehaus/jackson/map/deser/SettableBeanProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/deser/SettableBeanProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldProperty"
.end annotation


# instance fields
.field protected final _annotated:Lorg/codehaus/jackson/map/introspect/AnnotatedField;

.field protected final _field:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/TypeDeserializer;Lorg/codehaus/jackson/map/util/Annotations;Lorg/codehaus/jackson/map/introspect/AnnotatedField;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;-><init>(Ljava/lang/String;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/TypeDeserializer;Lorg/codehaus/jackson/map/util/Annotations;)V

    iput-object p5, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$FieldProperty;->_annotated:Lorg/codehaus/jackson/map/introspect/AnnotatedField;

    invoke-virtual {p5}, Lorg/codehaus/jackson/map/introspect/AnnotatedField;->getAnnotated()Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$FieldProperty;->_field:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public deserializeAndSet(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$FieldProperty;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$FieldProperty;->set(Ljava/lang/Object;Ljava/lang/Object;)V

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

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$FieldProperty;->_annotated:Lorg/codehaus/jackson/map/introspect/AnnotatedField;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/introspect/AnnotatedField;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public getMember()Lorg/codehaus/jackson/map/introspect/AnnotatedMember;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$FieldProperty;->_annotated:Lorg/codehaus/jackson/map/introspect/AnnotatedField;

    return-object v0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$FieldProperty;->_field:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0, p2}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$FieldProperty;->_throwAsIOE(Ljava/lang/Exception;Ljava/lang/Object;)V

    goto :goto_0
.end method
