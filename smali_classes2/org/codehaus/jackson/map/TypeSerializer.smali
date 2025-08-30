.class public abstract Lorg/codehaus/jackson/map/TypeSerializer;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getPropertyName()Ljava/lang/String;
.end method

.method public abstract getTypeIdResolver()Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;
.end method

.method public abstract getTypeInclusion()Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;
.end method

.method public abstract writeTypePrefixForArray(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;)V
.end method

.method public writeTypePrefixForArray(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lorg/codehaus/jackson/JsonGenerator;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/TypeSerializer;->writeTypePrefixForArray(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;)V

    return-void
.end method

.method public abstract writeTypePrefixForObject(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;)V
.end method

.method public writeTypePrefixForObject(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lorg/codehaus/jackson/JsonGenerator;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/TypeSerializer;->writeTypePrefixForObject(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;)V

    return-void
.end method

.method public abstract writeTypePrefixForScalar(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;)V
.end method

.method public writeTypePrefixForScalar(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lorg/codehaus/jackson/JsonGenerator;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/TypeSerializer;->writeTypePrefixForScalar(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;)V

    return-void
.end method

.method public abstract writeTypeSuffixForArray(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;)V
.end method

.method public abstract writeTypeSuffixForObject(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;)V
.end method

.method public abstract writeTypeSuffixForScalar(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;)V
.end method
