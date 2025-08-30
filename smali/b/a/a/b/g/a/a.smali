.class public abstract Lb/a/a/b/g/a/a;
.super Lb/a/a/b/g/a/c;


# instance fields
.field a:Lb/a/a/b/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/b/b/b",
            "<*>;"
        }
    .end annotation
.end field

.field b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/a/a/b/g/a/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/a/b/g/a/a;->b:Z

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method public a(Lb/a/a/b/g/d/k;)V
    .locals 0

    return-void
.end method

.method public a(Lb/a/a/b/g/d/k;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lb/a/a/b/g/a/a;->b:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lb/a/a/b/g/a/a;->a:Lb/a/a/b/b/b;

    instance-of v0, v0, Lb/a/a/b/o/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/a/a/b/g/a/a;->a:Lb/a/a/b/b/b;

    invoke-interface {v0}, Lb/a/a/b/o/m;->j()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Starting evaluator named ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/b/g/a/a;->a:Lb/a/a/b/b/b;

    invoke-interface {v1}, Lb/a/a/b/b/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/b/g/a/a;->d(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lb/a/a/b/g/d/k;->f()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/b/g/a/a;->a:Lb/a/a/b/b/b;

    if-eq v0, v1, :cond_2

    const-string v0, "The object on the top the of the stack is not the evaluator pushed earlier."

    invoke-virtual {p0, v0}, Lb/a/a/b/g/a/a;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lb/a/a/b/g/d/k;->g()Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lb/a/a/b/g/a/a;->s:Lb/a/a/b/f;

    const-string v1, "EVALUATOR_MAP"

    invoke-interface {v0, v1}, Lb/a/a/b/f;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_3

    const-string v0, "Could not find EvaluatorMap"

    invoke-virtual {p0, v0}, Lb/a/a/b/g/a/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not set evaluator named ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/a/a/b/g/a/a;->a:Lb/a/a/b/b/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lb/a/a/b/g/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v1, p0, Lb/a/a/b/g/a/a;->a:Lb/a/a/b/b/b;

    invoke-interface {v1}, Lb/a/a/b/b/b;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lb/a/a/b/g/a/a;->a:Lb/a/a/b/b/b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a(Lb/a/a/b/g/d/k;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/a/b/g/a/a;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/a/b/g/a/a;->a:Lb/a/a/b/b/b;

    const-string v0, "class"

    invoke-interface {p3, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/a/a/b/r/u;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lb/a/a/b/g/a/a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Assuming default evaluator class ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb/a/a/b/g/a/a;->d(Ljava/lang/String;)V

    :cond_0
    move-object v1, v0

    invoke-static {v1}, Lb/a/a/b/r/u;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb/a/a/b/g/a/a;->a()Ljava/lang/String;

    iput-boolean v4, p0, Lb/a/a/b/g/a/a;->b:Z

    const-string v0, "Mandatory \"class\" attribute not set for <evaluator>"

    invoke-virtual {p0, v0}, Lb/a/a/b/g/a/a;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "name"

    invoke-interface {p3, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb/a/a/b/r/u;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v4, p0, Lb/a/a/b/g/a/a;->b:Z

    const-string v0, "Mandatory \"name\" attribute not set for <evaluator>"

    invoke-virtual {p0, v0}, Lb/a/a/b/g/a/a;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_0
    const-class v0, Lb/a/a/b/b/b;

    iget-object v3, p0, Lb/a/a/b/g/a/a;->s:Lb/a/a/b/f;

    invoke-static {v1, v0, v3}, Lb/a/a/b/r/u;->a(Ljava/lang/String;Ljava/lang/Class;Lb/a/a/b/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/b/b;

    iput-object v0, p0, Lb/a/a/b/g/a/a;->a:Lb/a/a/b/b/b;

    iget-object v0, p0, Lb/a/a/b/g/a/a;->a:Lb/a/a/b/b/b;

    iget-object v3, p0, Lb/a/a/b/g/a/a;->s:Lb/a/a/b/f;

    invoke-interface {v0, v3}, Lb/a/a/b/b/b;->a(Lb/a/a/b/f;)V

    iget-object v0, p0, Lb/a/a/b/g/a/a;->a:Lb/a/a/b/b/b;

    invoke-interface {v0, v2}, Lb/a/a/b/b/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/a/b/g/a/a;->a:Lb/a/a/b/b/b;

    invoke-virtual {p1, v0}, Lb/a/a/b/g/d/k;->a(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding evaluator named ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] to the object stack"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/b/g/a/a;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-boolean v4, p0, Lb/a/a/b/g/a/a;->b:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not create evaluator of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lb/a/a/b/g/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
