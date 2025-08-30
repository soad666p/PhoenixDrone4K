.class public interface abstract annotation Lorg/codehaus/jackson/map/annotate/JsonSerialize;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lorg/codehaus/jackson/map/annotate/JsonSerialize;
        as = Lorg/codehaus/jackson/map/annotate/NoClass;
        contentAs = Lorg/codehaus/jackson/map/annotate/NoClass;
        contentUsing = Lorg/codehaus/jackson/map/JsonSerializer$None;
        include = .enum Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;->ALWAYS:Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;
        keyAs = Lorg/codehaus/jackson/map/annotate/NoClass;
        keyUsing = Lorg/codehaus/jackson/map/JsonSerializer$None;
        typing = .enum Lorg/codehaus/jackson/map/annotate/JsonSerialize$Typing;->DYNAMIC:Lorg/codehaus/jackson/map/annotate/JsonSerialize$Typing;
        using = Lorg/codehaus/jackson/map/JsonSerializer$None;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/map/annotate/JsonSerialize$Typing;,
        Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lorg/codehaus/jackson/annotate/JacksonAnnotation;
.end annotation


# virtual methods
.method public abstract as()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end method

.method public abstract contentAs()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end method

.method public abstract contentUsing()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<*>;>;"
        }
    .end annotation
.end method

.method public abstract include()Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;
.end method

.method public abstract keyAs()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end method

.method public abstract keyUsing()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<*>;>;"
        }
    .end annotation
.end method

.method public abstract typing()Lorg/codehaus/jackson/map/annotate/JsonSerialize$Typing;
.end method

.method public abstract using()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<*>;>;"
        }
    .end annotation
.end method
