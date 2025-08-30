.class public interface abstract Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getMechanism()Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;
.end method

.method public abstract idFromValue(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract idFromValueAndType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract init(Lorg/codehaus/jackson/type/JavaType;)V
.end method

.method public abstract typeFromId(Ljava/lang/String;)Lorg/codehaus/jackson/type/JavaType;
.end method
