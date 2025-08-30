.class public Lb/a/a/a/g/a/f;
.super Lb/a/a/b/g/a/c;


# static fields
.field public static final a:Ljava/lang/String; = "level"


# instance fields
.field b:Z

.field c:Lb/a/a/a/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/a/a/b/g/a/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/a/a/g/a/f;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lb/a/a/b/g/d/k;)V
    .locals 0

    return-void
.end method

.method public a(Lb/a/a/b/g/d/k;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lb/a/a/a/g/a/f;->b:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lb/a/a/b/g/d/k;->f()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/a/g/a/f;->c:Lb/a/a/a/e;

    if-eq v0, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The object on the top the of the stack is not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/a/a/a/g/a/f;->c:Lb/a/a/a/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " pushed earlier"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb/a/a/a/g/a/f;->e(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "It is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/a/g/a/f;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lb/a/a/b/g/d/k;->g()Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lb/a/a/b/g/d/k;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/a/a/g/a/f;->b:Z

    iput-object v3, p0, Lb/a/a/a/g/a/f;->c:Lb/a/a/a/e;

    iget-object v0, p0, Lb/a/a/a/g/a/f;->s:Lb/a/a/b/f;

    check-cast v0, Lb/a/a/a/f;

    const-string v1, "name"

    invoke-interface {p3, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lb/a/a/b/g/d/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb/a/a/b/r/u;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/a/g/a/f;->b:Z

    invoke-virtual {p0, p1}, Lb/a/a/a/g/a/f;->d(Lb/a/a/b/g/d/k;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No \'name\' attribute in element "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", around "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/a/g/a/f;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, v1}, Lb/a/a/a/f;->c(Ljava/lang/String;)Lb/a/a/a/e;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/g/a/f;->c:Lb/a/a/a/e;

    const-string v0, "level"

    invoke-interface {p3, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/a/b/g/d/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/a/a/b/r/u;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "INHERITED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "NULL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting level of logger ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] to null, i.e. INHERITED"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/a/g/a/f;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/a/a/g/a/f;->c:Lb/a/a/a/e;

    invoke-virtual {v0, v3}, Lb/a/a/a/e;->a(Lb/a/a/a/d;)V

    :cond_2
    :goto_1
    const-string v0, "additivity"

    invoke-interface {p3, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/a/b/g/d/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/a/a/b/r/u;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting additivity of logger ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb/a/a/a/g/a/f;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lb/a/a/a/g/a/f;->c:Lb/a/a/a/e;

    invoke-virtual {v1, v0}, Lb/a/a/a/e;->a(Z)V

    :cond_3
    iget-object v0, p0, Lb/a/a/a/g/a/f;->c:Lb/a/a/a/e;

    invoke-virtual {p1, v0}, Lb/a/a/b/g/d/k;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v0}, Lb/a/a/a/d;->a(Ljava/lang/String;)Lb/a/a/a/d;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting level of logger ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lb/a/a/a/g/a/f;->d(Ljava/lang/String;)V

    iget-object v2, p0, Lb/a/a/a/g/a/f;->c:Lb/a/a/a/e;

    invoke-virtual {v2, v0}, Lb/a/a/a/e;->a(Lb/a/a/a/d;)V

    goto :goto_1
.end method
