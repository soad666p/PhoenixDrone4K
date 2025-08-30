.class public Lb/a/a/a/g/a/g;
.super Lb/a/a/b/g/a/c;


# instance fields
.field a:Z

.field b:Lb/a/a/a/n/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/a/a/b/g/a/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/a/a/g/a/g;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lb/a/a/b/g/d/k;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lb/a/a/a/g/a/g;->a:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lb/a/a/b/g/d/k;->f()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/a/g/a/g;->b:Lb/a/a/a/n/i;

    if-eq v0, v1, :cond_1

    const-string v0, "The object on the top the of the stack is not the LoggerContextListener pushed earlier."

    invoke-virtual {p0, v0}, Lb/a/a/a/g/a/g;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/a/a/a/g/a/g;->b:Lb/a/a/a/n/i;

    instance-of v0, v0, Lb/a/a/b/o/m;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/a/a/a/g/a/g;->b:Lb/a/a/a/n/i;

    check-cast v0, Lb/a/a/b/o/m;

    invoke-interface {v0}, Lb/a/a/b/o/m;->j()V

    const-string v0, "Starting LoggerContextListener"

    invoke-virtual {p0, v0}, Lb/a/a/a/g/a/g;->d(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lb/a/a/a/g/a/g;->s:Lb/a/a/b/f;

    check-cast v0, Lb/a/a/a/f;

    iget-object v1, p0, Lb/a/a/a/g/a/g;->b:Lb/a/a/a/n/i;

    invoke-virtual {v0, v1}, Lb/a/a/a/f;->a(Lb/a/a/a/n/i;)V

    invoke-virtual {p1}, Lb/a/a/b/g/d/k;->g()Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lb/a/a/b/g/d/k;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/a/a/g/a/g;->a:Z

    const-string v0, "class"

    invoke-interface {p3, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb/a/a/b/r/u;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Mandatory \"class\" attribute not set for <loggerContextListener> element"

    invoke-virtual {p0, v0}, Lb/a/a/a/g/a/g;->c(Ljava/lang/String;)V

    iput-boolean v3, p0, Lb/a/a/a/g/a/g;->a:Z

    :goto_0
    return-void

    :cond_0
    :try_start_0
    const-class v0, Lb/a/a/a/n/i;

    iget-object v2, p0, Lb/a/a/a/g/a/g;->s:Lb/a/a/b/f;

    invoke-static {v1, v0, v2}, Lb/a/a/b/r/u;->a(Ljava/lang/String;Ljava/lang/Class;Lb/a/a/b/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/a/n/i;

    iput-object v0, p0, Lb/a/a/a/g/a/g;->b:Lb/a/a/a/n/i;

    iget-object v0, p0, Lb/a/a/a/g/a/g;->b:Lb/a/a/a/n/i;

    instance-of v0, v0, Lb/a/a/b/o/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/a/a/a/g/a/g;->b:Lb/a/a/a/n/i;

    check-cast v0, Lb/a/a/b/o/e;

    iget-object v2, p0, Lb/a/a/a/g/a/g;->s:Lb/a/a/b/f;

    invoke-interface {v0, v2}, Lb/a/a/b/o/e;->a(Lb/a/a/b/f;)V

    :cond_1
    iget-object v0, p0, Lb/a/a/a/g/a/g;->b:Lb/a/a/a/n/i;

    invoke-virtual {p1, v0}, Lb/a/a/b/g/d/k;->a(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding LoggerContextListener of type ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] to the object stack"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/a/g/a/g;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-boolean v3, p0, Lb/a/a/a/g/a/g;->a:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not create LoggerContextListener of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lb/a/a/a/g/a/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
