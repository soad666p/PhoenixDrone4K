.class public Lb/a/a/a/g/a/e;
.super Lb/a/a/b/g/a/c;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/a/a/b/g/a/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/a/a/g/a/e;->a:Z

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
    .locals 4

    invoke-virtual {p1}, Lb/a/a/b/g/d/k;->f()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lb/a/a/a/e;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/a/g/a/e;->a:Z

    const-string v0, "For element <level>, could not find a logger at the top of execution stack."

    invoke-virtual {p0, v0}, Lb/a/a/a/g/a/e;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    check-cast v0, Lb/a/a/a/e;

    invoke-virtual {v0}, Lb/a/a/a/e;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    invoke-interface {p3, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lb/a/a/b/g/d/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "INHERITED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "NULL"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lb/a/a/a/e;->a(Lb/a/a/a/d;)V

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " level set to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lb/a/a/a/e;->c()Lb/a/a/a/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/a/g/a/e;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v3, Lb/a/a/a/d;->s:Lb/a/a/a/d;

    invoke-static {v2, v3}, Lb/a/a/a/d;->a(Ljava/lang/String;Lb/a/a/a/d;)Lb/a/a/a/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb/a/a/a/e;->a(Lb/a/a/a/d;)V

    goto :goto_1
.end method
