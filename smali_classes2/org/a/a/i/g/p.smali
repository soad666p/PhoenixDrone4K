.class public Lorg/a/a/i/g/p;
.super Ljava/io/OutputStream;


# annotations
.annotation build Lorg/a/a/a/c;
.end annotation


# instance fields
.field private final a:Lorg/apache/http/io/SessionOutputBuffer;

.field private b:Z


# direct methods
.method public constructor <init>(Lorg/apache/http/io/SessionOutputBuffer;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/a/a/i/g/p;->b:Z

    const-string v0, "Session output buffer"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/io/SessionOutputBuffer;

    iput-object v0, p0, Lorg/a/a/i/g/p;->a:Lorg/apache/http/io/SessionOutputBuffer;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-boolean v0, p0, Lorg/a/a/i/g/p;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/a/a/i/g/p;->b:Z

    iget-object v0, p0, Lorg/a/a/i/g/p;->a:Lorg/apache/http/io/SessionOutputBuffer;

    invoke-interface {v0}, Lorg/apache/http/io/SessionOutputBuffer;->flush()V

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/g/p;->a:Lorg/apache/http/io/SessionOutputBuffer;

    invoke-interface {v0}, Lorg/apache/http/io/SessionOutputBuffer;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 2

    iget-boolean v0, p0, Lorg/a/a/i/g/p;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempted write to closed stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/a/a/i/g/p;->a:Lorg/apache/http/io/SessionOutputBuffer;

    invoke-interface {v0, p1}, Lorg/apache/http/io/SessionOutputBuffer;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/a/a/i/g/p;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2

    iget-boolean v0, p0, Lorg/a/a/i/g/p;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempted write to closed stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/a/a/i/g/p;->a:Lorg/apache/http/io/SessionOutputBuffer;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/http/io/SessionOutputBuffer;->write([BII)V

    return-void
.end method
