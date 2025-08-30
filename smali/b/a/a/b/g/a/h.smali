.class public Lb/a/a/b/g/a/h;
.super Lb/a/a/b/g/a/c;


# instance fields
.field a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/a/a/b/g/a/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/a/b/g/a/h;->a:Z

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
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/a/b/g/a/h;->a:Z

    const-string v0, "conversionWord"

    invoke-interface {p3, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "converterClass"

    invoke-interface {p3, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lb/a/a/b/r/u;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v5, p0, Lb/a/a/b/g/a/h;->a:Z

    const-string v0, "No \'conversionWord\' attribute in <conversionRule>"

    invoke-virtual {p0, v0}, Lb/a/a/b/g/a/h;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lb/a/a/b/r/u;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v5, p0, Lb/a/a/b/g/a/h;->a:Z

    const-string v0, "No \'converterClass\' attribute in <conversionRule>"

    invoke-virtual {p1, v0}, Lb/a/a/b/g/d/k;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lb/a/a/b/g/a/h;->s:Lb/a/a/b/f;

    const-string v3, "PATTERN_RULE_REGISTRY"

    invoke-interface {v0, v3}, Lb/a/a/b/f;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lb/a/a/b/g/a/h;->s:Lb/a/a/b/f;

    const-string v4, "PATTERN_RULE_REGISTRY"

    invoke-interface {v3, v4, v0}, Lb/a/a/b/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "registering conversion word "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " with class ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lb/a/a/b/g/a/h;->d(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-boolean v5, p0, Lb/a/a/b/g/a/h;->a:Z

    const-string v0, "Could not add conversion rule to PatternLayout."

    invoke-virtual {p0, v0}, Lb/a/a/b/g/a/h;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
