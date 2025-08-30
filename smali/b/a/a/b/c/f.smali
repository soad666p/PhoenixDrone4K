.class public Lb/a/a/b/c/f;
.super Lb/a/a/b/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/b/c/d",
        "<TE;>;"
    }
.end annotation


# instance fields
.field protected c:Lb/a/a/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/b/j",
            "<TE;>;"
        }
    .end annotation
.end field

.field private d:Ljava/nio/charset/Charset;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/a/a/b/c/d;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/b/c/f;->e:Z

    return-void
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)[B
    .locals 2

    iget-object v0, p0, Lb/a/a/b/c/f;->d:Ljava/nio/charset/Charset;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lb/a/a/b/c/f;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An existing charset cannot possibly be unsupported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lb/a/a/b/c/f;->g()V

    return-void
.end method

.method public a(Lb/a/a/b/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/b/j",
            "<TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lb/a/a/b/c/f;->c:Lb/a/a/b/j;

    return-void
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 0

    invoke-super {p0, p1}, Lb/a/a/b/c/d;->a(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Lb/a/a/b/c/f;->f()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/b/c/f;->c:Lb/a/a/b/j;

    invoke-interface {v0, p1}, Lb/a/a/b/j;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/b/c/f;->b:Ljava/io/OutputStream;

    invoke-direct {p0, v0}, Lb/a/a/b/c/f;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-boolean v0, p0, Lb/a/a/b/c/f;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/b/c/f;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_0
    return-void
.end method

.method public a(Ljava/nio/charset/Charset;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/c/f;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/a/a/b/c/f;->e:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/a/b/c/f;->e:Z

    return v0
.end method

.method public d()Lb/a/a/b/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/b/j",
            "<TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/b/c/f;->c:Lb/a/a/b/j;

    return-object v0
.end method

.method public e()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/c/f;->d:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method f()V
    .locals 2

    iget-object v0, p0, Lb/a/a/b/c/f;->c:Lb/a/a/b/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/b/c/f;->b:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb/a/a/b/c/f;->c:Lb/a/a/b/j;

    invoke-interface {v1}, Lb/a/a/b/j;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lb/a/a/b/c/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lb/a/a/b/c/f;->c:Lb/a/a/b/j;

    invoke-interface {v1}, Lb/a/a/b/j;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lb/a/a/b/c/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v1, Lb/a/a/b/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/b/c/f;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/a/a/b/c/f;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lb/a/a/b/c/f;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_0
    return-void
.end method

.method g()V
    .locals 2

    iget-object v0, p0, Lb/a/a/b/c/f;->c:Lb/a/a/b/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/b/c/f;->b:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb/a/a/b/c/f;->c:Lb/a/a/b/j;

    invoke-interface {v1}, Lb/a/a/b/j;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lb/a/a/b/c/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lb/a/a/b/c/f;->c:Lb/a/a/b/j;

    invoke-interface {v1}, Lb/a/a/b/j;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lb/a/a/b/c/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lb/a/a/b/c/f;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/a/a/b/c/f;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lb/a/a/b/c/f;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_0
    return-void
.end method

.method public g_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/b/c/f;->a:Z

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/a/b/c/f;->a:Z

    iget-object v0, p0, Lb/a/a/b/c/f;->b:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lb/a/a/b/c/f;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
