.class public Lb/a/a/a/o/f;
.super Lb/a/a/a/o/g;


# instance fields
.field a:Lorg/d/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/a/a/o/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/d/f;Lb/a/a/a/e;Lb/a/a/a/d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)Lb/a/a/b/o/l;
    .locals 1

    invoke-virtual {p0}, Lb/a/a/a/o/f;->g_()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lb/a/a/b/o/l;->b:Lb/a/a/b/o/l;

    :goto_0
    return-object v0

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lb/a/a/a/o/f;->d:Lb/a/a/b/o/l;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/a/a/a/o/f;->a:Lorg/d/f;

    invoke-interface {p1, v0}, Lorg/d/f;->c(Lorg/d/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/a/a/a/o/f;->c:Lb/a/a/b/o/l;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lb/a/a/a/o/f;->d:Lb/a/a/b/o/l;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lorg/d/g;->a(Ljava/lang/String;)Lorg/d/f;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/o/f;->a:Lorg/d/f;

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lb/a/a/a/o/f;->a:Lorg/d/f;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lb/a/a/a/o/g;->j()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The marker property must be set for ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lb/a/a/a/o/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/a/o/f;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
