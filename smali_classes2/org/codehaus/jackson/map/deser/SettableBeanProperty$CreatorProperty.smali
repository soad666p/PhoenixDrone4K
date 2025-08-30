.class public final Lorg/codehaus/jackson/map/deser/SettableBeanProperty$CreatorProperty;
.super Lorg/codehaus/jackson/map/deser/SettableBeanProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/deser/SettableBeanProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CreatorProperty"
.end annotation


# instance fields
.field protected final _annotated:Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;

.field protected final _index:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/TypeDeserializer;Lorg/codehaus/jackson/map/util/Annotations;Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;-><init>(Ljava/lang/String;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/TypeDeserializer;Lorg/codehaus/jackson/map/util/Annotations;)V

    iput-object p5, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$CreatorProperty;->_annotated:Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;

    iput p6, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$CreatorProperty;->_index:I

    return-void
.end method


# virtual methods
.method public deserializeAndSet(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$CreatorProperty;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$CreatorProperty;->set(Ljava/lang/Object;Ljava/lang/Object;)V

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

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$CreatorProperty;->_annotated:Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public getCreatorIndex()I
    .locals 1

    iget v0, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$CreatorProperty;->_index:I

    return v0
.end method

.method public getMember()Lorg/codehaus/jackson/map/introspect/AnnotatedMember;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$CreatorProperty;->_annotated:Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;

    return-object v0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
