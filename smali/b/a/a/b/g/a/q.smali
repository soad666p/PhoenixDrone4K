.class public Lb/a/a/b/g/a/q;
.super Lb/a/a/b/g/a/c;


# instance fields
.field a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/a/a/b/g/a/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/a/b/g/a/q;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lb/a/a/b/g/d/k;)V
    .locals 0

    return-void
.end method

.method public a(Lb/a/a/b/g/d/k;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Lb/a/a/b/g/d/k;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/a/b/g/a/q;->a:Z

    const-string v0, "pattern"

    invoke-interface {p3, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "actionClass"

    invoke-interface {p3, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lb/a/a/b/r/u;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-boolean v4, p0, Lb/a/a/b/g/a/q;->a:Z

    const-string v0, "No \'pattern\' attribute in <newRule>"

    invoke-virtual {p0, v0}, Lb/a/a/b/g/a/q;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lb/a/a/b/r/u;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v4, p0, Lb/a/a/b/g/a/q;->a:Z

    const-string v0, "No \'actionClass\' attribute in <newRule>"

    invoke-virtual {p0, v0}, Lb/a/a/b/g/a/q;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "About to add new Joran parsing rule ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lb/a/a/b/g/a/q;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/a/a/b/g/d/k;->c()Lb/a/a/b/g/d/l;

    move-result-object v2

    invoke-virtual {v2}, Lb/a/a/b/g/d/l;->f()Lb/a/a/b/g/d/p;

    move-result-object v2

    new-instance v3, Lb/a/a/b/g/d/h;

    invoke-direct {v3, v0}, Lb/a/a/b/g/d/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3, v1}, Lb/a/a/b/g/d/p;->a(Lb/a/a/b/g/d/h;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    iput-boolean v4, p0, Lb/a/a/b/g/a/q;->a:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not add new Joran parsing rule ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/b/g/a/q;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
