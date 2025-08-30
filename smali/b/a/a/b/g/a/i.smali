.class public Lb/a/a/b/g/a/i;
.super Lb/a/a/b/g/a/c;


# instance fields
.field a:Ljava/lang/String;

.field b:Lb/a/a/b/g/a/e$a;

.field c:Ljava/lang/String;

.field d:Lb/a/a/b/o/q;

.field m:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/a/b/g/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/a/b/g/d/k;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lb/a/a/b/g/a/i;->m:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lb/a/a/b/g/d/k;->f()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/b/g/a/i;->d:Lb/a/a/b/o/q;

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The object at the of the stack is not the property definer for property named ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/b/g/a/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] pushed earlier."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/b/g/a/i;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Popping property definer for property named ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/b/g/a/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] from the object stack"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/b/g/a/i;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/a/a/b/g/d/k;->g()Ljava/lang/Object;

    iget-object v0, p0, Lb/a/a/b/g/a/i;->d:Lb/a/a/b/o/q;

    invoke-interface {v0}, Lb/a/a/b/o/q;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/a/a/b/g/a/i;->c:Ljava/lang/String;

    iget-object v2, p0, Lb/a/a/b/g/a/i;->b:Lb/a/a/b/g/a/e$a;

    invoke-static {p1, v1, v0, v2}, Lb/a/a/b/g/a/e;->a(Lb/a/a/b/g/d/k;Ljava/lang/String;Ljava/lang/String;Lb/a/a/b/g/a/e$a;)V

    goto :goto_0
.end method

.method public a(Lb/a/a/b/g/d/k;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/a/b/g/a/i;->a:Ljava/lang/String;

    iput-object v0, p0, Lb/a/a/b/g/a/i;->b:Lb/a/a/b/g/a/e$a;

    iput-object v0, p0, Lb/a/a/b/g/a/i;->c:Ljava/lang/String;

    iput-object v0, p0, Lb/a/a/b/g/a/i;->d:Lb/a/a/b/o/q;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/a/b/g/a/i;->m:Z

    const-string v0, "name"

    invoke-interface {p3, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/b/g/a/i;->c:Ljava/lang/String;

    const-string v0, "scope"

    invoke-interface {p3, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/b/g/a/i;->a:Ljava/lang/String;

    iget-object v0, p0, Lb/a/a/b/g/a/i;->a:Ljava/lang/String;

    invoke-static {v0}, Lb/a/a/b/g/a/e;->a(Ljava/lang/String;)Lb/a/a/b/g/a/e$a;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/b/g/a/i;->b:Lb/a/a/b/g/a/e$a;

    iget-object v0, p0, Lb/a/a/b/g/a/i;->c:Ljava/lang/String;

    invoke-static {v0}, Lb/a/a/b/r/u;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Missing property name for property definer. Near ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lb/a/a/b/g/a/i;->c(Lb/a/a/b/g/d/k;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/b/g/a/i;->c(Ljava/lang/String;)V

    iput-boolean v3, p0, Lb/a/a/b/g/a/i;->m:Z

    :goto_0
    return-void

    :cond_0
    const-string v0, "class"

    invoke-interface {p3, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb/a/a/b/r/u;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Missing class name for property definer. Near ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lb/a/a/b/g/a/i;->c(Lb/a/a/b/g/d/k;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/b/g/a/i;->c(Ljava/lang/String;)V

    iput-boolean v3, p0, Lb/a/a/b/g/a/i;->m:Z

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "About to instantiate property definer of type ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/b/g/a/i;->d(Ljava/lang/String;)V

    const-class v0, Lb/a/a/b/o/q;

    iget-object v2, p0, Lb/a/a/b/g/a/i;->s:Lb/a/a/b/f;

    invoke-static {v1, v0, v2}, Lb/a/a/b/r/u;->a(Ljava/lang/String;Ljava/lang/Class;Lb/a/a/b/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/o/q;

    iput-object v0, p0, Lb/a/a/b/g/a/i;->d:Lb/a/a/b/o/q;

    iget-object v0, p0, Lb/a/a/b/g/a/i;->d:Lb/a/a/b/o/q;

    iget-object v2, p0, Lb/a/a/b/g/a/i;->s:Lb/a/a/b/f;

    invoke-interface {v0, v2}, Lb/a/a/b/o/q;->a(Lb/a/a/b/f;)V

    iget-object v0, p0, Lb/a/a/b/g/a/i;->d:Lb/a/a/b/o/q;

    instance-of v0, v0, Lb/a/a/b/o/m;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/a/a/b/g/a/i;->d:Lb/a/a/b/o/q;

    check-cast v0, Lb/a/a/b/o/m;

    invoke-interface {v0}, Lb/a/a/b/o/m;->j()V

    :cond_2
    iget-object v0, p0, Lb/a/a/b/g/a/i;->d:Lb/a/a/b/o/q;

    invoke-virtual {p1, v0}, Lb/a/a/b/g/d/k;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-boolean v3, p0, Lb/a/a/b/g/a/i;->m:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not create an PropertyDefiner of type ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lb/a/a/b/g/a/i;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lb/a/a/b/g/d/a;

    invoke-direct {v1, v0}, Lb/a/a/b/g/d/a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
