.class public Lb/a/a/a/g/a/h;
.super Lb/a/a/b/g/a/c;


# instance fields
.field private a:Lb/a/a/a/j/b;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/a/b/g/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/a/b/g/d/k;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lb/a/a/a/g/a/h;->b:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lb/a/a/b/g/d/k;->h_()Lb/a/a/b/f;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/a/g/a/h;->a:Lb/a/a/a/j/b;

    invoke-interface {v0, v1}, Lb/a/a/b/f;->a(Lb/a/a/b/o/m;)V

    iget-object v0, p0, Lb/a/a/a/g/a/h;->a:Lb/a/a/a/j/b;

    invoke-virtual {v0}, Lb/a/a/a/j/b;->j()V

    invoke-virtual {p1}, Lb/a/a/b/g/d/k;->f()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/a/g/a/h;->a:Lb/a/a/a/j/b;

    if-eq v0, v1, :cond_1

    const-string v0, "The object at the of the stack is not the remote pushed earlier."

    invoke-virtual {p0, v0}, Lb/a/a/a/g/a/h;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lb/a/a/b/g/d/k;->g()Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lb/a/a/b/g/d/k;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v3, 0x1

    const-string v0, "class"

    invoke-interface {p3, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb/a/a/b/r/u;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Missing class name for receiver. Near ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lb/a/a/a/g/a/h;->c(Lb/a/a/b/g/d/k;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/a/g/a/h;->c(Ljava/lang/String;)V

    iput-boolean v3, p0, Lb/a/a/a/g/a/h;->b:Z

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "About to instantiate receiver of type ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/a/g/a/h;->d(Ljava/lang/String;)V

    const-class v0, Lb/a/a/a/j/b;

    iget-object v2, p0, Lb/a/a/a/g/a/h;->s:Lb/a/a/b/f;

    invoke-static {v1, v0, v2}, Lb/a/a/b/r/u;->a(Ljava/lang/String;Ljava/lang/Class;Lb/a/a/b/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/a/j/b;

    iput-object v0, p0, Lb/a/a/a/g/a/h;->a:Lb/a/a/a/j/b;

    iget-object v0, p0, Lb/a/a/a/g/a/h;->a:Lb/a/a/a/j/b;

    iget-object v2, p0, Lb/a/a/a/g/a/h;->s:Lb/a/a/b/f;

    invoke-virtual {v0, v2}, Lb/a/a/a/j/b;->a(Lb/a/a/b/f;)V

    iget-object v0, p0, Lb/a/a/a/g/a/h;->a:Lb/a/a/a/j/b;

    invoke-virtual {p1, v0}, Lb/a/a/b/g/d/k;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-boolean v3, p0, Lb/a/a/a/g/a/h;->b:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not create a receiver of type ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lb/a/a/a/g/a/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lb/a/a/b/g/d/a;

    invoke-direct {v1, v0}, Lb/a/a/b/g/d/a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
