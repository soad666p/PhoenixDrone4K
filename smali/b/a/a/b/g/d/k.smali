.class public Lb/a/a/b/g/d/k;
.super Lb/a/a/b/o/f;

# interfaces
.implements Lb/a/a/b/o/p;


# instance fields
.field a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Lb/a/a/b/g/d/l;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/a/a/b/g/b/c;",
            ">;"
        }
    .end annotation
.end field

.field f:Lb/a/a/b/g/d/f;


# direct methods
.method public constructor <init>(Lb/a/a/b/f;Lb/a/a/b/g/d/l;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lb/a/a/b/o/f;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/a/b/g/d/k;->e:Ljava/util/List;

    new-instance v0, Lb/a/a/b/g/d/f;

    invoke-direct {v0}, Lb/a/a/b/g/d/f;-><init>()V

    iput-object v0, p0, Lb/a/a/b/g/d/k;->f:Lb/a/a/b/g/d/f;

    iput-object p1, p0, Lb/a/a/b/g/d/k;->s:Lb/a/a/b/f;

    iput-object p2, p0, Lb/a/a/b/g/d/k;->d:Lb/a/a/b/g/d/l;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lb/a/a/b/g/d/k;->a:Ljava/util/Stack;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lb/a/a/b/g/d/k;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lb/a/a/b/g/d/k;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lb/a/a/b/g/d/f;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/g/d/k;->f:Lb/a/a/b/g/d/f;

    return-object v0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/g/d/k;->a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/g/d/k;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lb/a/a/b/g/d/k;->s:Lb/a/a/b/f;

    invoke-interface {v0, p1}, Lb/a/a/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lb/a/a/b/g/b/c;)V
    .locals 2

    iget-object v0, p0, Lb/a/a/b/g/d/k;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InPlayListener "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " has been already registered"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/b/g/d/k;->e(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lb/a/a/b/g/d/k;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method a(Lb/a/a/b/g/b/d;)V
    .locals 2

    iget-object v0, p0, Lb/a/a/b/g/d/k;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/g/b/c;

    invoke-interface {v0, p1}, Lb/a/a/b/g/b/c;->a(Lb/a/a/b/g/b/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lb/a/a/b/g/d/k;->a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/b/g/d/k;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb/a/a/b/g/d/k;->c:Ljava/util/Map;

    return-void
.end method

.method public a(Ljava/util/Properties;)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/util/Properties;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lb/a/a/b/g/d/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lb/a/a/b/g/d/k;->d:Lb/a/a/b/g/d/l;

    invoke-virtual {v0}, Lb/a/a/b/g/d/l;->e()Lorg/xml/sax/Locator;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lorg/xml/sax/Locator;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lorg/xml/sax/Locator;->getColumnNumber()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public b()Lorg/xml/sax/Locator;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/g/d/k;->d:Lb/a/a/b/g/d/l;

    invoke-virtual {v0}, Lb/a/a/b/g/d/l;->e()Lorg/xml/sax/Locator;

    move-result-object v0

    return-object v0
.end method

.method public b(Lb/a/a/b/g/b/c;)Z
    .locals 1

    iget-object v0, p0, Lb/a/a/b/g/d/k;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()Lb/a/a/b/g/d/l;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/g/d/k;->d:Lb/a/a/b/g/d/l;

    return-object v0
.end method

.method public d()Ljava/util/Stack;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/b/g/d/k;->a:Ljava/util/Stack;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lb/a/a/b/g/d/k;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/g/d/k;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lb/a/a/b/g/d/k;->s:Lb/a/a/b/f;

    invoke-static {p1, p0, v0}, Lb/a/a/b/r/u;->a(Ljava/lang/String;Lb/a/a/b/o/p;Lb/a/a/b/o/p;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/g/d/k;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/b/g/d/k;->b:Ljava/util/Map;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lb/a/a/b/g/d/k;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public o()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lb/a/a/b/g/d/k;->c:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
