.class public interface abstract annotation Lorg/codehaus/jackson/annotate/JsonAutoDetect;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lorg/codehaus/jackson/annotate/JsonAutoDetect;
        creatorVisibility = .enum Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->DEFAULT:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;
        fieldVisibility = .enum Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->DEFAULT:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;
        getterVisibility = .enum Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->DEFAULT:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;
        isGetterVisibility = .enum Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->DEFAULT:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;
        setterVisibility = .enum Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->DEFAULT:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;
        value = {
            .enum Lorg/codehaus/jackson/annotate/JsonMethod;->ALL:Lorg/codehaus/jackson/annotate/JsonMethod;
        }
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/annotate/JsonAutoDetect$1;,
        Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lorg/codehaus/jackson/annotate/JacksonAnnotation;
.end annotation


# virtual methods
.method public abstract creatorVisibility()Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;
.end method

.method public abstract fieldVisibility()Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;
.end method

.method public abstract getterVisibility()Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;
.end method

.method public abstract isGetterVisibility()Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;
.end method

.method public abstract setterVisibility()Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;
.end method

.method public abstract value()[Lorg/codehaus/jackson/annotate/JsonMethod;
.end method
