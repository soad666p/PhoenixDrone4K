.class public Lb/a/a/a/g/a/i;
.super Lb/a/a/b/g/a/c;


# instance fields
.field a:Lb/a/a/a/e;

.field b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/a/a/b/g/a/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/a/a/g/a/i;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lb/a/a/b/g/d/k;)V
    .locals 0

    return-void
.end method

.method public a(Lb/a/a/b/g/d/k;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lb/a/a/a/g/a/i;->b:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lb/a/a/b/g/d/k;->f()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/a/g/a/i;->a:Lb/a/a/a/e;

    if-eq v0, v1, :cond_1

    const-string v1, "The object on the top the of the stack is not the root logger"

    invoke-virtual {p0, v1}, Lb/a/a/a/g/a/i;->e(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "It is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/a/g/a/i;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lb/a/a/b/g/d/k;->g()Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lb/a/a/b/g/d/k;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/a/a/g/a/i;->b:Z

    iget-object v0, p0, Lb/a/a/a/g/a/i;->s:Lb/a/a/b/f;

    check-cast v0, Lb/a/a/a/f;

    const-string v1, "ROOT"

    invoke-virtual {v0, v1}, Lb/a/a/a/f;->c(Ljava/lang/String;)Lb/a/a/a/e;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/g/a/i;->a:Lb/a/a/a/e;

    const-string v0, "level"

    invoke-interface {p3, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/a/b/g/d/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/a/a/b/r/u;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lb/a/a/a/d;->a(Ljava/lang/String;)Lb/a/a/a/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting level of ROOT logger to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb/a/a/a/g/a/i;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lb/a/a/a/g/a/i;->a:Lb/a/a/a/e;

    invoke-virtual {v1, v0}, Lb/a/a/a/e;->a(Lb/a/a/a/d;)V

    :cond_0
    iget-object v0, p0, Lb/a/a/a/g/a/i;->a:Lb/a/a/a/e;

    invoke-virtual {p1, v0}, Lb/a/a/b/g/d/k;->a(Ljava/lang/Object;)V

    return-void
.end method
