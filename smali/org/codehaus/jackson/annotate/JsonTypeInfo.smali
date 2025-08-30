.class public interface abstract annotation Lorg/codehaus/jackson/annotate/JsonTypeInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lorg/codehaus/jackson/annotate/JsonTypeInfo;
        include = .enum Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;->PROPERTY:Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;
        property = ""
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;,
        Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lorg/codehaus/jackson/annotate/JacksonAnnotation;
.end annotation


# virtual methods
.method public abstract include()Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;
.end method

.method public abstract property()Ljava/lang/String;
.end method

.method public abstract use()Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;
.end method
