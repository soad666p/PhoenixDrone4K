.class public Lb/a/a/b/o/f;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/a/b/o/e;


# instance fields
.field private a:I

.field protected s:Lb/a/a/b/f;

.field final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/a/a/b/o/f;->a:I

    iput-object p0, p0, Lb/a/a/b/o/f;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb/a/a/b/o/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/a/a/b/o/f;->a:I

    iput-object p1, p0, Lb/a/a/b/o/f;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B()Lb/a/a/b/p/k;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/o/f;->s:Lb/a/a/b/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lb/a/a/b/o/f;->s:Lb/a/a/b/f;

    invoke-interface {v0}, Lb/a/a/b/f;->n()Lb/a/a/b/p/k;

    move-result-object v0

    goto :goto_0
.end method

.method protected C()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/o/f;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lb/a/a/b/f;)V
    .locals 2

    iget-object v0, p0, Lb/a/a/b/o/f;->s:Lb/a/a/b/f;

    if-nez v0, :cond_1

    iput-object p1, p0, Lb/a/a/b/o/f;->s:Lb/a/a/b/f;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lb/a/a/b/o/f;->s:Lb/a/a/b/f;

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context has been already set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lb/a/a/b/p/g;)V
    .locals 3

    iget-object v0, p0, Lb/a/a/b/o/f;->s:Lb/a/a/b/f;

    if-nez v0, :cond_1

    iget v0, p0, Lb/a/a/b/o/f;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb/a/a/b/o/f;->a:I

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LOGBACK: No context given for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lb/a/a/b/o/f;->s:Lb/a/a/b/f;

    invoke-interface {v0}, Lb/a/a/b/f;->n()Lb/a/a/b/p/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lb/a/a/b/p/k;->a(Lb/a/a/b/p/g;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Lb/a/a/b/p/a;

    invoke-virtual {p0}, Lb/a/a/b/o/f;->C()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lb/a/a/b/p/a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lb/a/a/b/o/f;->a(Lb/a/a/b/p/g;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Lb/a/a/b/p/b;

    invoke-virtual {p0}, Lb/a/a/b/o/f;->C()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lb/a/a/b/p/b;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lb/a/a/b/o/f;->a(Lb/a/a/b/p/g;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lb/a/a/b/p/a;

    invoke-virtual {p0}, Lb/a/a/b/o/f;->C()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lb/a/a/b/p/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lb/a/a/b/o/f;->a(Lb/a/a/b/p/g;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Lb/a/a/b/p/m;

    invoke-virtual {p0}, Lb/a/a/b/o/f;->C()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lb/a/a/b/p/m;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lb/a/a/b/o/f;->a(Lb/a/a/b/p/g;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lb/a/a/b/p/b;

    invoke-virtual {p0}, Lb/a/a/b/o/f;->C()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lb/a/a/b/p/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lb/a/a/b/o/f;->a(Lb/a/a/b/p/g;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lb/a/a/b/p/m;

    invoke-virtual {p0}, Lb/a/a/b/o/f;->C()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lb/a/a/b/p/m;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lb/a/a/b/o/f;->a(Lb/a/a/b/p/g;)V

    return-void
.end method

.method public h_()Lb/a/a/b/f;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/o/f;->s:Lb/a/a/b/f;

    return-object v0
.end method
