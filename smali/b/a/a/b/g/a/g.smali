.class public Lb/a/a/b/g/a/g;
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
.field a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/a/a/b/g/a/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/a/b/g/a/g;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lb/a/a/b/g/d/k;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Lb/a/a/b/g/d/k;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/a/b/g/a/g;->a:Z

    invoke-virtual {p1}, Lb/a/a/b/g/d/k;->f()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lb/a/a/b/o/b;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find an AppenderAttachable at the top of execution stack. Near ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lb/a/a/b/g/a/g;->c(Lb/a/a/b/g/d/k;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-boolean v4, p0, Lb/a/a/b/g/a/g;->a:Z

    invoke-virtual {p0, v0}, Lb/a/a/b/g/a/g;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    check-cast v0, Lb/a/a/b/o/b;

    const-string v1, "ref"

    invoke-interface {p3, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lb/a/a/b/g/d/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb/a/a/b/r/u;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Missing appender ref attribute in <appender-ref> tag."

    iput-boolean v4, p0, Lb/a/a/b/g/a/g;->a:Z

    invoke-virtual {p0, v0}, Lb/a/a/b/g/a/g;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lb/a/a/b/g/d/k;->h()Ljava/util/Map;

    move-result-object v1

    const-string v3, "APPENDER_BAG"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/b/a;

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find an appender named ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]. Did you define it below instead of above in the configuration file?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-boolean v4, p0, Lb/a/a/b/g/a/g;->a:Z

    invoke-virtual {p0, v0}, Lb/a/a/b/g/a/g;->c(Ljava/lang/String;)V

    const-string v0, "See http://logback.qos.ch/codes.html#appender_order for more details."

    invoke-virtual {p0, v0}, Lb/a/a/b/g/a/g;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attaching appender named ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lb/a/a/b/g/a/g;->d(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lb/a/a/b/o/b;->a(Lb/a/a/b/a;)V

    goto :goto_0
.end method
