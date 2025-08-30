.class public Lb/a/a/a/h/b;
.super Lb/a/a/b/o/f;

# interfaces
.implements Lb/a/a/a/n/i;
.implements Lb/a/a/b/o/m;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field a:Z

.field b:Z

.field private c:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lb/a/a/b/o/f;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lb/a/a/a/h/b;->c:Ljava/util/Set;

    iput-boolean v1, p0, Lb/a/a/a/h/b;->a:Z

    iput-boolean v1, p0, Lb/a/a/a/h/b;->b:Z

    return-void
.end method

.method private b(Lb/a/a/a/e;Lb/a/a/a/d;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Propagating "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " level on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " onto the JUL framework"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/a/h/b;->d(Ljava/lang/String;)V

    invoke-static {p1}, Lb/a/a/a/h/a;->a(Lb/a/a/a/e;)Ljava/util/logging/Logger;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/a/h/b;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lb/a/a/a/h/a;->a(Lb/a/a/a/d;)Ljava/util/logging/Level;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    return-void
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lb/a/a/a/h/b;->s:Lb/a/a/b/f;

    check-cast v0, Lb/a/a/a/f;

    invoke-virtual {v0}, Lb/a/a/a/f;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/a/e;

    invoke-virtual {v0}, Lb/a/a/a/e;->c()Lb/a/a/a/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lb/a/a/a/e;->c()Lb/a/a/a/d;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lb/a/a/a/h/b;->b(Lb/a/a/a/e;Lb/a/a/a/d;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lb/a/a/a/e;Lb/a/a/a/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/a/a/a/h/b;->b(Lb/a/a/a/e;Lb/a/a/a/d;)V

    return-void
.end method

.method public a(Lb/a/a/a/f;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/a/a/a/h/b;->b:Z

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 6

    invoke-static {}, Ljava/util/logging/LogManager;->getLogManager()Ljava/util/logging/LogManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/logging/LogManager;->getLoggerNames()Ljava/util/Enumeration;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/logging/LogManager;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    invoke-static {v3}, Lb/a/a/a/h/a;->a(Ljava/util/logging/Logger;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/util/logging/Logger;->getLevel()Ljava/util/logging/Level;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Setting level of jul logger ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "] to null"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/a/h/b;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Lb/a/a/a/f;)V
    .locals 0

    return-void
.end method

.method public c(Lb/a/a/a/f;)V
    .locals 0

    return-void
.end method

.method public g_()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/a/a/h/b;->a:Z

    return v0
.end method

.method public j()V
    .locals 1

    iget-boolean v0, p0, Lb/a/a/a/h/b;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/a/a/a/h/b;->b()V

    :cond_0
    invoke-direct {p0}, Lb/a/a/a/h/b;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/a/h/b;->a:Z

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/a/a/h/b;->a:Z

    return-void
.end method
