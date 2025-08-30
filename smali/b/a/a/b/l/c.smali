.class public abstract Lb/a/a/b/l/c;
.super Ljava/io/OutputStream;


# static fields
.field static final a:I = 0x8


# instance fields
.field protected b:Ljava/io/OutputStream;

.field protected c:Z

.field private d:I

.field private e:I

.field private f:Lb/a/a/b/f;

.field private g:Lb/a/a/b/l/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput v0, p0, Lb/a/a/b/l/c;->d:I

    iput v0, p0, Lb/a/a/b/l/c;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/b/l/c;->c:Z

    return-void
.end method

.method private a()Z
    .locals 1

    iget-object v0, p0, Lb/a/a/b/l/c;->g:Lb/a/a/b/l/a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lb/a/a/b/l/c;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lb/a/a/b/l/c;->g:Lb/a/a/b/l/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/a/b/l/c;->g:Lb/a/a/b/l/a;

    const/4 v0, 0x0

    iput v0, p0, Lb/a/a/b/l/c;->e:I

    new-instance v0, Lb/a/a/b/p/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Recovered from IO failure on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lb/a/a/b/l/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lb/a/a/b/p/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lb/a/a/b/l/c;->b(Lb/a/a/b/p/g;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lb/a/a/b/f;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/l/c;->f:Lb/a/a/b/f;

    return-void
.end method

.method a(Lb/a/a/b/p/g;)V
    .locals 3

    const/16 v1, 0x8

    iget v0, p0, Lb/a/a/b/l/c;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/a/a/b/l/c;->e:I

    iget v0, p0, Lb/a/a/b/l/c;->e:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lb/a/a/b/l/c;->b(Lb/a/a/b/p/g;)V

    :cond_0
    iget v0, p0, Lb/a/a/b/l/c;->e:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lb/a/a/b/l/c;->b(Lb/a/a/b/p/g;)V

    new-instance v0, Lb/a/a/b/p/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Will supress future messages regarding "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lb/a/a/b/l/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lb/a/a/b/p/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lb/a/a/b/l/c;->b(Lb/a/a/b/p/g;)V

    :cond_1
    return-void
.end method

.method a(Ljava/io/IOException;)V
    .locals 3

    new-instance v0, Lb/a/a/b/p/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IO failure while writing to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lb/a/a/b/l/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lb/a/a/b/p/a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lb/a/a/b/l/c;->a(Lb/a/a/b/p/g;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/a/b/l/c;->c:Z

    iget-object v0, p0, Lb/a/a/b/l/c;->g:Lb/a/a/b/l/a;

    if-nez v0, :cond_0

    new-instance v0, Lb/a/a/b/l/a;

    invoke-direct {v0}, Lb/a/a/b/l/a;-><init>()V

    iput-object v0, p0, Lb/a/a/b/l/c;->g:Lb/a/a/b/l/a;

    :cond_0
    return-void
.end method

.method public b(Lb/a/a/b/p/g;)V
    .locals 3

    iget-object v0, p0, Lb/a/a/b/l/c;->f:Lb/a/a/b/f;

    if-nez v0, :cond_1

    iget v0, p0, Lb/a/a/b/l/c;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb/a/a/b/l/c;->d:I

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
    iget-object v0, p0, Lb/a/a/b/l/c;->f:Lb/a/a/b/f;

    invoke-interface {v0}, Lb/a/a/b/f;->n()Lb/a/a/b/p/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lb/a/a/b/p/k;->a(Lb/a/a/b/p/g;)V

    goto :goto_0
.end method

.method abstract c()Ljava/lang/String;
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lb/a/a/b/l/c;->b:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/b/l/c;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_0
    return-void
.end method

.method abstract d()Ljava/io/OutputStream;
.end method

.method e()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lb/a/a/b/l/c;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    new-instance v0, Lb/a/a/b/p/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempting to recover from IO failure on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lb/a/a/b/l/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lb/a/a/b/p/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lb/a/a/b/l/c;->a(Lb/a/a/b/p/g;)V

    :try_start_1
    invoke-virtual {p0}, Lb/a/a/b/l/c;->d()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/b/l/c;->b:Ljava/io/OutputStream;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/b/l/c;->c:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lb/a/a/b/p/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to open "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lb/a/a/b/l/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0, v0}, Lb/a/a/b/p/a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lb/a/a/b/l/c;->a(Lb/a/a/b/p/g;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public f()Lb/a/a/b/f;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/l/c;->f:Lb/a/a/b/f;

    return-object v0
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lb/a/a/b/l/c;->b:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lb/a/a/b/l/c;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-direct {p0}, Lb/a/a/b/l/c;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lb/a/a/b/l/c;->a(Ljava/io/IOException;)V

    goto :goto_0
.end method

.method public write(I)V
    .locals 1

    invoke-direct {p0}, Lb/a/a/b/l/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/a/a/b/l/c;->g:Lb/a/a/b/l/a;

    invoke-virtual {v0}, Lb/a/a/b/l/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb/a/a/b/l/c;->e()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lb/a/a/b/l/c;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    invoke-direct {p0}, Lb/a/a/b/l/c;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lb/a/a/b/l/c;->a(Ljava/io/IOException;)V

    goto :goto_0
.end method

.method public write([BII)V
    .locals 1

    invoke-direct {p0}, Lb/a/a/b/l/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/a/a/b/l/c;->g:Lb/a/a/b/l/a;

    invoke-virtual {v0}, Lb/a/a/b/l/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb/a/a/b/l/c;->e()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lb/a/a/b/l/c;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    invoke-direct {p0}, Lb/a/a/b/l/c;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lb/a/a/b/l/c;->a(Ljava/io/IOException;)V

    goto :goto_0
.end method
