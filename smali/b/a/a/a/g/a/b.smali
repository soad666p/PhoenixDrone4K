.class public Lb/a/a/a/g/a/b;
.super Lb/a/a/b/g/a/c;


# static fields
.field static final a:Ljava/lang/String; = "debug"

.field static final b:Ljava/lang/String; = "scan"

.field static final c:Ljava/lang/String; = "scanPeriod"

.field static final d:Ljava/lang/String; = "logback.debug"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/a/b/g/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lb/a/a/b/g/d/k;Ljava/lang/String;)V
    .locals 1

    const-string v0, "End of configuration."

    invoke-virtual {p0, v0}, Lb/a/a/a/g/a/b;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/a/a/b/g/d/k;->g()Ljava/lang/Object;

    return-void
.end method

.method public a(Lb/a/a/b/g/d/k;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2

    const-string v0, "logback.debug"

    invoke-static {v0}, Lb/a/a/b/r/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "debug"

    invoke-interface {p3, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/a/b/g/d/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lb/a/a/b/r/u;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "debug attribute not set"

    invoke-virtual {p0, v0}, Lb/a/a/a/g/a/b;->d(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, p3}, Lb/a/a/a/g/a/b;->a(Lb/a/a/b/g/d/k;Lorg/xml/sax/Attributes;)V

    new-instance v0, Lb/a/a/b/r/g;

    iget-object v1, p0, Lb/a/a/a/g/a/b;->s:Lb/a/a/b/f;

    invoke-direct {v0, v1}, Lb/a/a/b/r/g;-><init>(Lb/a/a/b/f;)V

    invoke-virtual {v0}, Lb/a/a/b/r/g;->a()V

    invoke-virtual {p0}, Lb/a/a/a/g/a/b;->h_()Lb/a/a/b/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/a/b/g/d/k;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lb/a/a/a/g/a/b;->s:Lb/a/a/b/f;

    invoke-static {v0}, Lb/a/a/b/p/d;->b(Lb/a/a/b/f;)V

    goto :goto_0
.end method

.method a(Lb/a/a/b/g/d/k;Lorg/xml/sax/Attributes;)V
    .locals 6

    const-string v0, "scan"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/a/b/g/d/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb/a/a/b/r/u;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Lb/a/a/a/o/h;

    invoke-direct {v2}, Lb/a/a/a/o/h;-><init>()V

    iget-object v0, p0, Lb/a/a/a/g/a/b;->s:Lb/a/a/b/f;

    invoke-virtual {v2, v0}, Lb/a/a/a/o/h;->a(Lb/a/a/b/f;)V

    const-string v0, "scanPeriod"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/a/b/g/d/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/a/a/b/r/u;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    :try_start_0
    invoke-static {v0}, Lb/a/a/b/r/j;->a(Ljava/lang/String;)Lb/a/a/b/r/j;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/b/r/j;->b()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lb/a/a/a/o/h;->c(J)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Setting ReconfigureOnChangeFilter scanning period to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/a/g/a/b;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lb/a/a/a/o/h;->j()V

    iget-object v0, p0, Lb/a/a/a/g/a/b;->s:Lb/a/a/b/f;

    check-cast v0, Lb/a/a/a/f;

    const-string v1, "Adding ReconfigureOnChangeFilter as a turbo filter"

    invoke-virtual {p0, v1}, Lb/a/a/a/g/a/b;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lb/a/a/a/f;->a(Lb/a/a/a/o/i;)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error while converting ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] to long"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lb/a/a/a/g/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
