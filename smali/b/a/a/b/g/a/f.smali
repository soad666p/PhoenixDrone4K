.class public Lb/a/a/b/g/a/f;
.super Lb/a/a/b/g/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/b/g/a/c;"
    }
.end annotation


# instance fields
.field a:Lb/a/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/b/a",
            "<TE;>;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/a/a/b/g/a/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/a/b/g/a/f;->b:Z

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ch.qos.logback.core.ConsoleAppender"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ConsoleAppender is deprecated for LogcatAppender"

    invoke-virtual {p0, v0}, Lb/a/a/b/g/a/f;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lb/a/a/b/g/d/k;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lb/a/a/b/g/a/f;->b:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lb/a/a/b/g/a/f;->a:Lb/a/a/b/a;

    instance-of v0, v0, Lb/a/a/b/o/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/a/a/b/g/a/f;->a:Lb/a/a/b/a;

    invoke-interface {v0}, Lb/a/a/b/o/m;->j()V

    :cond_1
    invoke-virtual {p1}, Lb/a/a/b/g/d/k;->f()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/b/g/a/f;->a:Lb/a/a/b/a;

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The object at the of the stack is not the appender named ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/b/g/a/f;->a:Lb/a/a/b/a;

    invoke-interface {v1}, Lb/a/a/b/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] pushed earlier."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/b/g/a/f;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lb/a/a/b/g/d/k;->g()Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lb/a/a/b/g/d/k;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/a/b/g/a/f;->a:Lb/a/a/b/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/a/b/g/a/f;->b:Z

    const-string v0, "class"

    invoke-interface {p3, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb/a/a/b/r/u;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Missing class name for appender. Near ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lb/a/a/b/g/a/f;->c(Lb/a/a/b/g/d/k;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/b/g/a/f;->c(Ljava/lang/String;)V

    iput-boolean v4, p0, Lb/a/a/b/g/a/f;->b:Z

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "About to instantiate appender of type ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/b/g/a/f;->d(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lb/a/a/b/g/a/f;->a(Ljava/lang/String;)V

    const-class v0, Lb/a/a/b/a;

    iget-object v2, p0, Lb/a/a/b/g/a/f;->s:Lb/a/a/b/f;

    invoke-static {v1, v0, v2}, Lb/a/a/b/r/u;->a(Ljava/lang/String;Ljava/lang/Class;Lb/a/a/b/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/a;

    iput-object v0, p0, Lb/a/a/b/g/a/f;->a:Lb/a/a/b/a;

    iget-object v0, p0, Lb/a/a/b/g/a/f;->a:Lb/a/a/b/a;

    iget-object v2, p0, Lb/a/a/b/g/a/f;->s:Lb/a/a/b/f;

    invoke-interface {v0, v2}, Lb/a/a/b/a;->a(Lb/a/a/b/f;)V

    const-string v0, "name"

    invoke-interface {p3, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/a/b/g/d/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb/a/a/b/r/u;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No appender name given for appender of type "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/b/g/a/f;->e(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Lb/a/a/b/g/d/k;->h()Ljava/util/Map;

    move-result-object v0

    const-string v3, "APPENDER_BAG"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iget-object v3, p0, Lb/a/a/b/g/a/f;->a:Lb/a/a/b/a;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/a/a/b/g/a/f;->a:Lb/a/a/b/a;

    invoke-virtual {p1, v0}, Lb/a/a/b/g/d/k;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-boolean v4, p0, Lb/a/a/b/g/a/f;->b:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not create an Appender of type ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lb/a/a/b/g/a/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lb/a/a/b/g/d/a;

    invoke-direct {v1, v0}, Lb/a/a/b/g/d/a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lb/a/a/b/g/a/f;->a:Lb/a/a/b/a;

    invoke-interface {v0, v2}, Lb/a/a/b/a;->b_(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Naming appender as ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/b/g/a/f;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
