.class public Lorg/c/f/a/b;
.super Lorg/c/f/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/c/f/a/c",
        "<",
        "Lorg/c/f/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Field;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 2

    invoke-direct {p0}, Lorg/c/f/a/c;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "FrameworkField cannot be created without an underlying field."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lorg/c/f/a/b;->a:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/c/f/a/b;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/c/f/a/b;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/c/f/a/b;)Z
    .locals 2

    invoke-virtual {p1}, Lorg/c/f/a/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/c/f/a/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Lorg/c/f/a/c;)Z
    .locals 1

    check-cast p1, Lorg/c/f/a/b;

    invoke-virtual {p0, p1}, Lorg/c/f/a/b;->a(Lorg/c/f/a/b;)Z

    move-result v0

    return v0
.end method

.method public a()[Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, Lorg/c/f/a/b;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/c/f/a/b;->d()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected c()I
    .locals 1

    iget-object v0, p0, Lorg/c/f/a/b;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/reflect/Field;
    .locals 1

    iget-object v0, p0, Lorg/c/f/a/b;->a:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/c/f/a/b;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/c/f/a/b;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/c/f/a/b;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
